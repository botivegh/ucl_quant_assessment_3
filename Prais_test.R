install.packages("prais")
library(prais)
library(here)
# Load the data
library(wooldridge)
test <- read.csv( "C:/Users/botiv/OneDrive - University College London/CASA_2020/Modules/Quantitative Methods/Assessment3/data/glsar_test.csv")




pw <- prais::prais_winsten(UNI_EDU ~ time + change + postslope, data = test)

summary(pw)