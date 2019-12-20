library(RBGL)
library(igraph)
library(dbscan)

#Forming a mtrix with weights
adjm <- matrix(runif(100), 10)
adjm[ adjm<0.5 ] <- 0
#Converting to igraph
G = graph.data.frame(adjm, directed=FALSE)
tkplot(G)
#Running Shared Neighbouring network algorithm
Output = sNN(adjm, 3)
Output
#Shared neighbours
Output$shared


