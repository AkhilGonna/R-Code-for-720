library(datasets)
library(ggplot2)

#Clustering in Iris dataset
head(iris)
set.seed(20)
#Clustering into 3 clusters using K-means
irisCluster <- kmeans(iris[, 3:4], 3, nstart = 20)
#Clustering components
irisCluster
irisCluster$cluster <- as.factor(irisCluster$cluster)
#PLotting for K-means
ggplot(iris, aes(Petal.Length, Petal.Width, color = Species)) + geom_point()
