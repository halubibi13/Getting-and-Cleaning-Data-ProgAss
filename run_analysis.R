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
df_final <- cbind(df_vars, df_label)

# get feature names
features <- read.table("features.txt")
# add additional column label for target variable
new_features <- rbind(features, list(562L, "targetActivity"))

# give the final dataframe column labels
names(df_final) <- new_features[[2]]

# extract mean and std columns
columns_to_retain <- grep("mean|std", names(df_final))
df_mean_std <- df_final[columns_to_retain]