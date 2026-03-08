# Load dataset
data("PlantGrowth")

# Convert group to factor
PlantGrowth$group <- as.factor(PlantGrowth$group)

# Split data manually
set.seed(123)

n <- nrow(PlantGrowth)
train_index <- sample(1:n, size = 0.7*n)

trainData <- PlantGrowth[train_index, ]
testData <- PlantGrowth[-train_index, ]

# Separate variables
trainX <- trainData[, "weight", drop = FALSE]
trainY <- trainData$group

testX <- testData[, "weight", drop = FALSE]
testY <- testData$group

# Load only KNN package
library(class)

# Run KNN
knn_pred <- knn(train = trainX, test = testX, cl = trainY, k = 3)

# Simple evaluation
table(Predicted = knn_pred, Actual = testY)

# Simple plot
plot(PlantGrowth$group, PlantGrowth$weight,
     col="blue",
     main="Plant Growth",
     xlab="Group",
     ylab="Weight")