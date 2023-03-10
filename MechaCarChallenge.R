
# 1. Download the MechaCar_mpg.csv file, and place it in the active directory for your R session.

#2. Create a new RScript in your R source pane, name it MechaCarChallenge.RScript, and save it to your active directory.

# 3. Use the library() function to load the dplyr package
library(dplyr)

#4. Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 
mecha_mpg
#5. Perform linear regression using the lm() function. In the lm() function, 
#pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
mecha <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

#6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(mecha)

#7. Save your MechaCarChallenge.RScript file to your GitHub repository.

#Deliverable 2



library(dplyr) 
#1. Download the Suspension_Coil.csv file, and place it in the active directory for your R session.

#2. In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 
suspension_coil
#3. Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- suspension_coil %>% 
  summarize(mean=mean(PSI), median=median(PSI), variance=var(PSI), sd=sd(PSI)) 
  total_summary                                

#4. Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group 
#each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI),sd=sd(PSI), .groups='keep')
lot_summary

#5 Save your MechaCarChallenge.RScript file to your GitHub repository.

#Deliverable 3


#1. In your MechaCarChallenge.RScript, write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from 
#the population mean of 1,500 pounds per square inch.
t.test(suspension_coil$PSI,mu=1500)

#2. Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument 
#to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
Lot_1 <- subset(suspension_coil, Manufacturing_Lot=="Lot1")
Lot_2<- subset(suspension_coil, Manufacturing_Lot=="Lot2")
Lot_3 <- subset(suspension_coil, Manufacturing_Lot=="Lot3")

Lot1_t <- t.test(Lot_1$PSI,mu=1500)
Lot2_t <- t.test(Lot_2$PSI,mu=1500)
Lot3_t <- t.test(Lot_3$PSI,mu=1500)

Lot1_t
Lot2_t
Lot3_t

#3. Save your MechaCarChallenge.RScript file to your GitHub repository.
