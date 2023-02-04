
# MechaCar_Statistical_Analysis
## Part 1
## Linear Regression to Predict MPG
A Linear Regression was preformed to help predict which variables predict the mpg of MechaCar prototypes.
![image](https://user-images.githubusercontent.com/110268006/216786435-d2981445-3a01-4c91-9eeb-d94c96222b4d.png)

## Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The linear regression above shows that the variables that provide a non-random amount of variance to the mpg values in the dataset are the vehicle_length and ground_clearance. 

## Is the slope of the linear model considered to be zero? Why or why not?
![image](https://user-images.githubusercontent.com/110268006/216786906-f3d3cebb-c729-496a-bb23-37d3bf809897.png)

No, because the p value is 5.35e-11, which is smaller then the significance level of 0.05 and so we would reject our null hypothesis. 

## Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
![image](https://user-images.githubusercontent.com/110268006/216787069-b46ab7b2-5d18-417b-9bc0-bd992d9d84ab.png)

It does because the model has an r-squared value of 0.71 and this indicates that 71% of mpg predictions can be figured out through this model. 

## Part 2

 ## Summary Statistics on Suspension Coils, and write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:
### Total Summary
![image](https://user-images.githubusercontent.com/110268006/216787524-1178886c-a9f2-477f-ba54-b33a1e89c7a2.png)

### Lot Summary (1,2,3)

![image](https://user-images.githubusercontent.com/110268006/216788046-f2d4b690-af12-44d0-b1a0-cf6d35148e34.png)

## The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

I have the screenshots for the total_summary and Lot_summary above and total_summary shows that the variance is 62.29, which does not exceed 100 punds per square inch. The lot_summary shows that lot1 and lot2 are below the 100 pounds per square with 0.98 and 7.47. However, lot3 does exceed the 100 pounds per sqaure because it's variance is 170.

## Part 3

## T-Tests on Suspension Coils, then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
## All Lots
![image](https://user-images.githubusercontent.com/110268006/216788255-8bf6a27a-c15e-4e20-92ec-7556dbed057a.png)
The t-test above determines whether or not the PSI across all manufacturing lots is statistically different from the population mean. 
The results show it has a p-vallue of .06 which is higher then the signifance level of .05 and so we would not be able to reject the null hypothesis and this tells us the mean of the three lots is not statistically different from the population mean. 

## Lot1
![image](https://user-images.githubusercontent.com/110268006/216788171-1e0aded6-ff13-439e-bbb9-c8e3d858f813.png)
The t-test above for Lot1 shows that we have a pvalue of 1 and so we do not reject the null hypothesis and there is no significant statistic difference between this lot and the population mean.

## Lot2
![image](https://user-images.githubusercontent.com/110268006/216788191-16ccb163-5d65-47f2-a0af-1d2319a095fd.png)

The t-test above for Lot2 shows that we have a pvalue of .60 and so we do not reject the null hypothesis and there is no significant statistic difference between this lot and the population mean.

## Lot3
![image](https://user-images.githubusercontent.com/110268006/216788217-c6e5c180-b351-4d52-90ed-cb4a499dfabc.png)

However, Lot3 has a p-value of 0.04 and this is less then 0.05 and this tells us that there is a significant statitistical difference between this lot and the population mean. 

## Part 4: Design a Study Comparing the MechaCar to the Competition
Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

## Study Design: MechaCar vs Competition.

## Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

## What metric or metrics are you going to test?
1. Selling price
2. MPG (Gas Mileage)
3. Safety rating
4. Maintenance Cost
5. Resale Value
6. monthly or annual ownership cost

## What is the null hypothesis or alternative hypothesis?
Alternative Hypothesis (Ha): MechaCar does not perform better then competetion based on metrics. 

Null Hypothesis (H0): MechaCar does perform better based on metrics. 

## What statistical test would you use to test the hypothesis? And why?
I would run a linear regression or a multiple linear regression becuase they are used to predict a dependent variable on one or more independent variables. 

## What data is needed to run the statistical test?
I would need to decided what my dependent and independent variables are

