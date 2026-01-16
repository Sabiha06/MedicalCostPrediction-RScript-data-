Title: "Medical Cost Predictions"
Output: html_document
Date: "2026-01-10"

````Installing r packages````
install.packages("stats")
install.packages("tidyverse")
install.packages("dplyr")
-------------------------------
  
````Loading the library````
library(stats)
library(tidyverse)
library(dplyr)

---------------------------------------------------------
```Loading the dataset```
my_df=read.csv("C:/Users/amans/OneDrive/Desktop/Portfolio_projects/MedicalCostPrediction (RScript & data)/insurance.csv", header=TRUE)
----------------------------------
  
```Finding out the numeric coloumn```
num_cols <- unlist(lapply(my_df, is.numeric))
--------------------------------------------

```Plotting the numeric columns against each other```
plot(my_df[,num_cols])
------------------------------------------
  
```EDA or correlations```
round(cor(my_df[,num_cols]),2) 

-------------------------------------------

```Correlation of other factors```
smoker = as.factor(my_df$smoker)
sex = as.factor(my_df$sex)
region = as.factor(my_df$region)

boxplot(my_df$charges ~ smoker, main = 'smoker')
boxplot(my_df$charges ~ sex, main = 'sex')
boxplot(my_df$charges ~ region, main = 'region')
----------------------------------------------------
  
```Linear regression model```
lm_model = lm(formula = charges ~., data = my_df)
summary(lm_model)
  
