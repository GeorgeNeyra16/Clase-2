getwd()
g_peliculas = read.delim("https://raw.githubusercontent.com/ryali93/UNMSM_programacion/master/data/c1_r_peliculas_hollywood.csv", sep = ",")
View(g_peliculas)
ncol(g_peliculas)
nrow(g_peliculas)
g_peliculas$Movie
g_peliculas[10,13]
g_peliculas[12,16]
colnames(g_peliculas)
