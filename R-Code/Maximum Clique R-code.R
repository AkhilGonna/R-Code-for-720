# this usually contains cliques of size six
g <- sample_gnp(100, 0.3)
clique_num(g)
cliques(g, min=6)
largest_cliques(g)

# To have a bit less maximal cliques, about 100-200 usually
g <- sample_gnp(100, 0.03)
#The functions find cliques, ie. complete subgraphs in a graph
max_cliques(g)
