

pcp= read.table("pcp.txt", header=T)
pcp
plot(pcp$meters,xlab="date", ylab="meters",col="magenta")


plot(pcp$meters,ylab="rainfall (m)", main="Rainfall in Goleta, CA", col="green")

boxplot(pcp$meters,ylab="rainfall (m)", main="Rainfall in Goleta, CA", col="green")


