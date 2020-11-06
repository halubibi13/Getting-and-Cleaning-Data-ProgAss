# set wd
setwd("~/UCI HAR Dataset")

# load train and test tables
x_test <- read.table("./test/X_test.txt")
y_test <- read.table("./test/y_test.txt")
x_train <- read.table("./train/X_train.txt")
y_train <- read.table("./train/y_train.txt")

# check for null values
sum(colSums(is.na(x_test)))
sum(colSums(is.na(x_train)))
sum(colSums(is.na(y_test)))
sum(colSums(is.na(y_train)))

# merge train and test datasets
df_vars <- rbind(x_train, x_test)
df_label <- rbind(y_train, y_test)
