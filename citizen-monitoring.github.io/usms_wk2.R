#### @citizen-monitoring
# Initial code for working with ugandasms data

usms <- read.csv("ugandasms.csv") ## Reads sms data in a space delimited text file.
summary(usms) # summarize data

lugoba <- which(usms$Zone == "LUGOBA") # create index of rows where Zone = Lugoba
kisowera <- which(usms$Zone == "KISOWERA") # create index of rows where Zone = Kisowera
goodhope <- which(usms$Zone == "GOOD HOPE") # create index of rows where Zone = Good Hope
corner <- which(usms$Zone == "CORNER") # create index of rows where Zone = Corner
lumumba <- which(usms$Zone == "LUMUMBA HALL") # create index of rows where Zone = Lumumba Hall