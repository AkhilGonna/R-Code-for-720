#Fetching some data from library
con <- file(system.file("XML/conn.gxl",package="RBGL"))
coex <- fromGXL(con)
coex <- ugraph(coex)

#Betweenness Centrality
betweenness.centrality.clustering(coex, threshold=0.2)
#Highly Connected Subgraphs
highlyConnSG(coex)
