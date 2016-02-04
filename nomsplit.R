# Split an input data set based on whether the respondant was nominated or not

# Function: nomsplit
nomsplit = function(x){
  library(tidyr)
    nomYes = filter(x, x$Nominated == "yes") # separate nominated respondents
    nomNo = filter(x, x$Nominated == "no") # separate non-nominated respondents
    final = list(nomYes, nomNo) # creates a list with the two outputs (Y set and N set)
    return(final) # returns the list of 2 objects, with Y nominations being [[1]] and N being [[2]]
}

# Program to run the function and separate the "yes" and "no" outputs.
testnom = nomsplit(ugandasms) # run the function nomsplit, save to a variable "testnom" which will be a list of 2

# The function has returned a list of 2 objects. Now we need to separate those objects into separate tables. The double brackets allow us to do this.
# There's probably a cleaner way to do this within the function that I don't know.
nomYes = testnom[[1]] # separate out the "yes" object from the list, save to a new object
nomNo = testnom[[2]] # separate out the "no" object from the list, save to a new object