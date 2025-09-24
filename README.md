# DataAnalysis-Projects

**Hi, I'm SunJin. I'm a junior data analyst with a background in computer programming and cybersecurity. I have a strong interest in uncovering actionable insights from data and solving real-world problems with structured thinking and technical tools.**

### 👨‍💻 About

📍 𝗞𝗲𝘆 𝗦𝘁𝗿𝗲𝗻𝗴𝘁𝗵𝘀: Proactiveness | Self-learning | Problem-solving

✨ Native Korean speaker, proficient in English

🏫 Education: 🎓 Kyunghee Cyber University (4 years) 📕 Major in Computer Information and Communication Engineering 📕 Double major in Cyber Security & AI Technology

👩‍💻 Technical Skills: ✅ Excel (Pivot Table, VLOOKUP, Charts, Data Visualization) ✅ SQL (MySQL | Problem-solving on AnalystBuilder, HackerRank, Programmas) ✅ Python (Studying with Kaggle | Data Analysis & Automation, Machin Learning) ✅ Power BI (Data Visualization & Business Intelligence)

🏃‍♂️ Work Approach: I take a proactive approach to work, anticipating potential challenges and preparing solutions in advance.

👋 Let’s Connect! I love networking and collaborating with like-minded professionals. Feel free to reach out at [beebep@naver.com](mailto:beebep@naver.com).

👩‍💻Data Sources 
- SQL: HackerRank, Analyst Builder, Programmers 
- Python: Kaggle Datasets


## 📌SQL Projects
### **1. [ANIMAL_INS](https://github.com/JINNYLOG/DataAnalysis-Projects/blob/main/ANIMAL_INS.sql)**
- Platform: programmers
- Tools: MySQL
- Skills: Left Join, Subqueries, Union, NULL Handling, Aggregation, Date & Time Manipulation, CTE
- Description: Analyzed animal intake and outcome data from a shelter using SQL to uncover trends in adoption timing, duration of stay, and neutering status. Applied filtering, joins, subqueries, and CTEs to extract insights supporting operational decisions and animal welfare.

### **2. [CAR_RENTAL](https://github.com/JINNYLOG/DataAnalysis-🗂️Projects/blob/main/CAR_RENTAL_COMPANY_CAR.sql)**
- Platform: programmers
- Tools: MySQL
- Skills: Aggregation, Date & Time Functions, Conditional Logic(IF), Subqueries, Text Search(LIKE), Window-ready Grouping, Case-based Classification
- Description: Analyzed a car rental company’s fleet and rental history data using SQL to calculate average daily fees, classify rentals into long-term vs. short-term, track option availability, monitor vehicle availability status, and identify high-demand cars by month. The analysis supports fleet utilization optimization, dynamic pricing strategies, inventory planning, and peak season operational management.

### **3. [FOOD_PRODUCT](https://github.com/JINNYLOG/DataAnalysis-Projects/blob/main/FOOD_PRODUCT.sql)**
- Platform: programmers
- Tools: MySQL
- Skills: Aggregation, Date & Time Functions, Conditional Logic (IF / CASE), Subqueries, Text Search (LIKE), Window-ready Grouping, Case-based Classification
- Description: Analyzed a food company’s datasets including product information, factory and warehouse details, and order history using SQL to identify regional facility distribution, determine top-priced products by category, classify order fulfillment statuses, and calculate monthly total sales per product. The analysis provides insights for supply chain optimization, inventory management, and data-driven sales strategies.

### **4. [Fish_Information](https://github.com/JINNYLOG/DataAnalysis-Projects/blob/main/Fish_information.sql)**
- Platform: programmers
- Tools: MySQL
- Skills: Aggregation, Date & Time Functions, Conditional Logic (IF / CASE), Subqueries, Text Search (LIKE), Joins, Window-ready Grouping, Case-based Classification
- Description: Analyzed fishery datasets containing catch records and species information using SQL to calculate average fish length, track annual and monthly catch volumes, identify the largest fish per species, and count total catches by type. The insights support resource management, seasonal fishing strategies, and sustainable fishery planning.

## 📌PYTHON Projects
### **5. [IBM-HR-Analyst-Junior](https://github.com/JINNYLOG/DataAnalysis-Projects/blob/main/IBM-HR-Analyst-Junior.ipynb)**

- Platform: Kaggle Notebook (IBM HR Analytics Employee Attrition Dataset)
- Dataset Size: 1,470 employee records, 35 features
- Tool: Python (Pandas, Scikit-learn, XGBoost, SHAP, Matplotlib, Seaborn)
- Skills: Data Cleaning, Feature Engineering, Label Encoding, Feature Selection (RFE), Class Imbalance Handling, Model Training (XGBoost), Cross Validation, SHAP Model Interpretability, Performance Evaluation (Accuracy, Recall, F1-score)
- Description: 
Developed a machine learning model to predict employee attrition and identify the key factors influencing voluntary turnover using the IBM HR Analytics Employee Attrition dataset. Performed data preprocessing, including removal of constant-value columns, label encoding for categorical variables, and feature selection using RFE. Handled class imbalance by tuning scale_pos_weight and hyperparameters, and trained an XGBoost classifier.
🖨️**Achieved a cross-validation accuracy of 86.66%** with improved recall for attrition cases.
📊 Used SHAP values to interpret the model and extract actionable insights:
OverTime and low Job Satisfaction strongly increase attrition risk
Lower Monthly Income correlates with higher likelihood of leaving
Shorter tenure with current manager also increases attrition probability
These insights help HR teams proactively identify high-risk employees, improve retention strategies, and build data-driven employee management policies.

### **6. [IBM-HR-Analyst-Last](https://github.com/JINNYLOG/DataAnalysis-Projects/blob/main/IBM-HR-Analyst-Last.ipynb)**

- Platform: Kaggle Notebook (IBM HR Analytics Employee Attrition Dataset)
- Tool: Python (Pandas, Scikit-learn, XGBoost, LightGBM, CatBoost, SHAP, Matplotlib, Seaborn)
- Skills: Data Cleaning, Feature Engineering, Label Encoding, Class Imbalance Handling, Feature Selection (RFE), Exploratory Data Analysis (EDA), Model Training (XGBoost, Logistic Regression, Random Forest, LightGBM, CatBoost), Cross Validation, Performance Evaluation (Accuracy, Recall, AUC, F1-score), SHAP Model Interpretability
- Description: 
Developed a machine learning pipeline to predict employee attrition and identify high-risk employee groups using IBM’s HR Analytics dataset.
The project involved data preprocessing, including removal of constant-value columns, conversion of binary categorical variables to 0/1, label encoding of multi-class categorical features, and log transformation of skewed variables.
Addressed class imbalance by setting scale_pos_weight=5.2 to improve model sensitivity to attrition cases.
Performed feature selection using RFE, identifying the top 10 features most correlated with attrition, such as OverTime, MonthlyIncome, JobSatisfaction, and YearsWithCurrManager.
Trained and compared multiple models (XGBoost, Logistic Regression, Random Forest, LightGBM, CatBoost) using Stratified K-Fold Cross Validation.

📊 Key insights from SHAP analysis revealed: 
Employees with frequent overtime have a significantly higher attrition risk.
Low income and low job satisfaction are strong predictors of turnover.
Short tenure with current manager increases the likelihood of leaving.

🖨️The final XGBoost model **achieved 83.67% cross-validation accuracy**, providing HR teams with a data-driven tool for early intervention, retention strategy planning, and workforce optimization.
