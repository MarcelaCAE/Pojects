## Welcome to HR analytics Employee Attrition Project


#### About the Project
Welcome to my project! This project analyzes simulated employee attrition data to identify key factors influencing employees leaving the company. By understanding these patterns, organizations can develop strategies to improve retention and engagement.

#### Objective:
The goal is to examine the drivers of attrition, focusing on demographics, job satisfaction, work-life balance, and income. Insights from this analysis aim to guide targeted interventions for reducing attrition rates.

#### Tools Used:
Python: For data cleaning, analysis, and visualization (libraries: Pandas, Seaborn, Matplotlib)
SQL: To query and calculate additional metrics from the dataset
Tableau: For creating interactive dashboards to visualize findings. Visit here https://public.tableau.com/app/profile/marcela.rompao/viz/HR_Analyics_Attrition/Dashboard1
PowerPoint: For summarizing results and presenting key findings to stakeholders

#### Dataset Overview:
Shape: The dataset contains 74,498 records (employees) and 21 variables (columns).
File Format: The dataset is provided in CSV format.
Source: The data is a simulated dataset designed to reflect real-world employee attrition scenarios.

Key Categories:
Demographics: Age, Gender, Marital Status, Education Level.
Job Details: Job Role, Job Level, Years at Company, Monthly Income, Promotions, Remote Work, Company Size, Company Tenure.
Perceptions & Engagement: Work-Life Balance, Job Satisfaction, Performance Rating, Leadership and Innovation Opportunities, Company Reputation, Employee Recognition.
Environmental Factors: Distance from Home.
Target Variable:
Attrition: Encoded as 0 (Stayed) or 1 (Left).
For a complete description of all feature vist here https://www.kaggle.com/datasets/stealthtechnologies/employee-attrition-dataset/data

#### Methodology

##### Data Cleaning & Data Exploration
Initial examination of the dataset for missing values, duplicate records, and variable distributions.
Descriptive statistics and visual analysis to understand the data structure.
Removal of irrelevant features (e.g., Employee ID).
Encoding of categorical variables for numerical analysis.
Outlier detection using interquartile ranges (IQR).

##### Feature Engineering & Statistical Analysis
Grouping and binning variables (ex. Years at Company grouped into 3 subcategories).
Creation of the Employee Engagement Score, a composite KPI to measure satisfaction and engagement.
Cross-tabulations and frequency tables to analyze categorical variables.
Correlation analysis for numerical features.

##### Data Visualization:
The main objective of the visualizations was to identify key factors influencing employee attrition and support retention strategies.
1. Attrition Distribution is displayed using a pie chart to show the overall attrition rate. Used to visualize the proportion of employees who stayed versus those who left.
2. Attrition by Job Level is represented using bar and pie charts to compare attrition rates across different job levels(bar charts used to highlight the differences between job levels and pie chart to provide a more detailed breakdown of attrition rates at each level)
3. Correlation Heatmap used to visualize relationships between the numerical variables with the target column (Attrition). Used to help identify key patterns and correlations that may influence attrition.
4. Job Satisfaction vs. Attrition is shown with count plots and cross-tabulations (The count plot helped visualized the distribution of job satisfaction across attrition categories, and the  cross-tabulation the percentage breakdown of employees who stayed or left at each level of job satisfaction).
5. Monthly Income Analysis by using a boxplot to compare the income distribution of employees who stayed versus those who left to identify the income differences between the two groups.
6. Finally, Work-Life Balance vs. Attrition using a stacked bar chart, highlighting how work-life balance impacts attrition rates (proportion of employees who left or stayed, based on their work-life balance ratings)

#### Key Findings
The analysis shows a 5% higher attrition rate among employees who left compared to those who stayed. 
High turnover is most notable at entry and mid levels, with Technology and Healthcare sectors experiencing higher income but also greater attrition. 
The Employee Engagement Score is a key metric for reducing turnover, as it can identify employees with lower work-life balance, highlighting areas like income, leadership opportunities, and recognition that impact retention. 

#### Next Steps:
Conduct hypothesis testing to validate key relationships with attrition and gain deeper insights into the factors driving employee turnover.
Develop a predictive model to enhance the KPI and enable faster identification of employees at risk of attrition.
Collect employee feedback through surveys to complement quantitative findings with valuable qualitative insights.

#### Deliverables
1. Jupyter Notebook: Contains the complete EDA, visualizations, and insights.
2. SQL Queries: Used to compute additional metrics and validate correlations.
3. PowerPoint Presentation: Summarizes findings with clear visualizations for stakeholder communication.
