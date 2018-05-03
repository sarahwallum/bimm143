url <- "https://bioboot.github.io/bimm143_S18/class-material/WisconsinCancer.csv"
wisc.df <- read.csv(url, sep=",")
wisc.data <- as.matrix(wisc.df[,3:32])
row.names(wisc.data) <- wisc.df$id
