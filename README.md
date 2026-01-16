Project Project Overview
This project builds a regression model in R to predict individual medical insurance costs based on demographic and lifestyle factors such as age, sex, BMI, number of children, smoking status, and region. The goal is to explore how these variables influence charges and to develop a model that can support more data-driven insurance pricing and risk assessmen

Dataset
Source: Public Medical Cost Personal / health insurance cost dataset
Observations: 1,339 insurance records

Target variable:

charges: Yearly medical insurance cost billed by the insurer

Features:

age: Age of primary beneficiary

sex: Gender of the insured (female, male)

bmi: Body mass index, representing body weight relative to height

children: Number of dependents covered by the plan

smoker: Smoking status (yes/no)

region: Residential region in the US (northeast, northwest, southeast, southwest)

Objectives
Perform exploratory data analysis (EDA) to understand distributions, relationships, and potential outliers in medical costs
Quantify how factors such as age, BMI, and smoking status impact insurance charges

Build and evaluate regression models (e.g., linear regression, regularized models) to predict medical costs


Methods and Tools
Language: R

Key packages:

tidyverse for data wrangling and visualization

ggplot2 for EDA plots

caret or tidymodels for modeling workflows

broom or base functions for model diagnostics and summaries


Modeling:

Baseline multiple linear regression using all predictors.




