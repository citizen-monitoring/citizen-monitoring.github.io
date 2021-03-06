setwd("~/gitsnorlax/citizen-monitoring.github.io")

pcp = read.table("pcp.txt", header=T)
plot(pcp$meters, type="l", col="blue")

# boxplot(pcp$meters)

#git checkout master (or branch name) ((switches dropdown or working branch))
#git merge experiment
#git checkout -b julia (make new branch)

se <- function(x)
  sqrt(var(x, na.rm=TRUE)/length(x))