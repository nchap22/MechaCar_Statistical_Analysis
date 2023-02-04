
# MechaCar_Statistical_Analysis
## Deliverable 1
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

## Deliverable 2

 ## Summary Statistics on Suspension Coils, and write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:
### Total Summary
![image](https://user-images.githubusercontent.com/110268006/216787524-1178886c-a9f2-477f-ba54-b33a1e89c7a2.png)

### Lot Summary (1,2,3)

![image](https://user-images.githubusercontent.com/110268006/216788046-f2d4b690-af12-44d0-b1a0-cf6d35148e34.png)

## The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

I have the screenshots for the total_summary and Lot_summary above and total_summary shows that the variance is 62.29, which does not exceed 100 punds per square inch. The lot_summary shows that lot1 and lot2 are below the 100 pounds per square with 0.98 and 7.47. However, lot3 does exceed the 100 pounds per sqaure because it's variance is 170.
