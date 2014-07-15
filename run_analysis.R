library(plyr)

# Read feature names
featurenames = read.table("features.txt", row.names=1, col.names=c("id", "feature"))

# Create logical vector for 'mean' and 'std' feature names
meansAndStds = sapply(featurenames$feature, function(x) {
  l = strsplit(as.character(x), "-")
  "mean()" %in% l[[1]] | "std()" %in% l[[1]]
})
fnames = featurenames$feature[meansAndStds]

# Create nice featurenames
fnamesNoBrackets = sapply(fnames, function(x) {
  a = gsub("\\(\\)", "", x)
  gsub("-", ".", a)
})

# Read activities
activities = read.table("activity_labels.txt", row.names=1, col.names=c("id", "activity"))

readData = function(testOrTrain) {
  # set 3 filenames
  datafile = paste(testOrTrain, "/X_", testOrTrain, ".txt", sep="")
  outcomefile = paste(testOrTrain, "/y_", testOrTrain, ".txt", sep="")
  subjectfile = paste(testOrTrain, "/subject_", testOrTrain, ".txt", sep="")
  
  # read data
  alldata = read.table(datafile)
  
  # extract only mean and std
  data = alldata[,meansAndStds]
  
  # Set nice featurenames to columns
  colnames(data) = fnamesNoBrackets
  
  # read outcome file
  outcomeDF = read.table(outcomefile)
  
  # apply activity levels to outcome factor
  outcome = factor(outcomeDF[,1], levels=row.names(activities), labels=activities$activity)
  
  # read subjects file
  subject = read.table(subjectfile)
  
  # append outcome and subject data to data
  data$activity = outcome
  data$subject = subject[,1]
  
  data
}

# Read testdata
testdata = readData("test")

# Read trainingdata
traindata = readData("train")

# Rbind the data frames
tidyData = rbind(traindata, testdata)
write.table(tidyData, file="ucihar_tidy_data.txt", sep=",")

# Create new dataset with mean value per subject/activity
dfsPerSubject = split(tidyData, factor(tidyData$subject))
aggDataframes = lapply(dfsPerSubject, function(df) {
  d = aggregate(df[fnamesNoBrackets], list(activity = df$activity), mean)
  d$subject = rep(df$subject[1], length(d$activity))
  d
})
# merge the splitted and aggregated dataframes
combinedNewData = ldply(aggDataframes, data.frame)

# drop that .id column that ldply attaches
meanValues = combinedNewData[,sapply(colnames(combinedNewData), function(x) {".id" != x})]
write.table(meanValues, file="average_data.txt", sep=",")
