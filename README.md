# 🏥 Cancer Patient SQL Analysis (2022–2025)

## 📌 Project Overview

This project analyzes cancer patient data from India between 2022 and 2025 using SQL. The goal is to extract meaningful insights related to patient demographics, cancer types, treatment trends, survival rates, and hospital performance.

## 🛠️ Tools Used

* MySQL
* SQL
* GitHub

## 📂 Dataset Information

* Dataset: India Cancer Patients (2022–2025)
* Records: 100,000+ Patients
* Fields Included:

  * Patient ID
  * Age
  * Gender
  * State
  * City
  * Hospital Name
  * Cancer Type
  * Treatment Type
  * Survival Months
  * Status

## 🎯 SQL Concepts Covered

✅ COUNT()

✅ DISTINCT

✅ GROUP BY

✅ ORDER BY

✅ AVG()

✅ CASE WHEN

✅ HAVING

---

# 📋 Business Questions

The following business questions were answered using SQL analysis:

1. What is the total number of patients in the dataset?
2. How many different cancer types are recorded?
3. Which cancer types have the highest number of patients?
4. What is the average age of patients for each cancer type?
5. Which states have the highest number of cancer patients?
6. What is the average survival period for each cancer type?
7. Which cancer types have more than 5,000 patients?
8. What is the gender distribution of cancer patients?
9. Which treatment types are most commonly used?
10. Which hospitals handle the highest number of cancer cases?

---

# 📊 Query 1: Total Patients

### 📝 Explanation

This query uses COUNT(*) to calculate the total number of patients available in the dataset.

### 💡 Business Insight

Provides the overall dataset size and serves as the starting point for analysis.

### 📸 Output

![Total Patients](Output%20screenshots/01_Total_Patients.png)

---

# 🌍 Query 2: Patients by State

### 📝 Explanation

Groups patients by state and counts the total number of cases in each region.

### 💡 Business Insight

Highlights states with higher cancer patient volumes and supports healthcare planning.

### 📸 Output

![Patients By State](Output%20screenshots/04_Patients_By_State.png)

---

# 👥 Query 3: Gender Distribution of Cancer Patients

### 📝 Explanation

This query groups patients by gender and counts the number of patients in each category to determine the overall gender distribution within the dataset.

### 💡 Business Insight

Helps identify whether cancer cases are more prevalent among male or female patients, supporting demographic analysis and targeted healthcare initiatives.

### 📸 Output

![Age Group Analysis](Output%20screenshots/05_Age_Group_Analysis.png)

---

# 📚 Key Learnings

Through this project, I gained practical experience with:

* Aggregate Functions
* Data Grouping and Summarization
* Filtering Aggregated Results
* Data Exploration Using SQL
* Business-Oriented Data Analysis
* Healthcare Data Analytics

---

# 🚀 Conclusion

This project demonstrates how SQL can be used to analyze large healthcare datasets and generate meaningful insights. By applying aggregation, grouping, and filtering techniques, valuable patterns related to cancer patients, treatment outcomes, and regional trends can be identified.

---

## 👨‍💻 Author

**Afnan Khan**

🔗 GitHub: https://github.com/Afnankhan1614

🔗 Project Repository: https://github.com/Afnankhan1614/Cancer-Patient-SQL-Analysis
