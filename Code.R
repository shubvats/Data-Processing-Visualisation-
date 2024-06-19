
#code to import data set into R project
library(readxl)
data <- read.csv("DATA.csv")
#SELECTING ROWS AND COLUMNS to display the names of food items availble with the serial numbers provided.
data[,c(1,3)]
#CREATING A NEW COLUMN with NULL VALUES
data['Tvitamins'] <- NA
#PERFORMING COMPUTATION on new columns creating for counting all the relevant nutrtion contents in the data
#Using the functions ROWSUMS on the data to get the desired data.
data$Tvitamins=rowSums(cbind(data$Vit_C_.mg.,data$Vit_B6_.mg.,data$Vit_B12_.μg.,data$Vit_A_IU,data$Vit_A_RAE,data$Vit_E_.mg.,data$Vit_D_μg,data$Vit_K_.μg.))
data[,c(3,55)]
#Performing DATA VIZUALIZATION to get summary and scatterplot of the total number of vitamins in food samples
summary(data$Tvitamins)
plot(data$Tvitamins,xlab="Number",ylab = "Total Vitamins",)
#MERGNG 2 differnt Columns in R t get a better serial number combined with the ID of a product
data$index <- paste( data$index,data$NDB_No)
data[,1]
#Using DATA COUNTING and counting the total number of rows and columns in te data set nd then printing it.
ncol(data)
nrow(data)
#EXPORTING the data set into a new data file
write.csv(data,"newdatasetcreated.csv")
