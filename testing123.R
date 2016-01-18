hist(pcp$date,pcp$meters,xlab="date", ylab="meters")

pcp= read.table("pcp.txt", header=T)
pcp
plot(pcp$meters,xlab="date", ylab="meters",col="magenta")

