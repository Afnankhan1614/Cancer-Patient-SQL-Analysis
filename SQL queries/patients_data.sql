create database hoapital_patients;
use hoapital_patients;
show tables;
show columns from cancer_patients;
rename table paticent_data to cancer_patients;

#1. How Many Patients Are There?
select count(*) as total_patients
from cancer_patients;

#2. How Many Different Cancer Types Exist?
select count(distinct Cancer_Type) as total_Cancer_Type
from cancer_patients;

#3. Which Cancer Types Have the Most Patients
select Cancer_Type,count(*) AS total_patients
from cancer_patients
group by Cancer_Type
order by Total_Patients desc;

#4. Which States Have the Highest Number of Cancer Patients?
select State,count(*) as total_patients
from cancer_patients
group by State
order by total_patients desc;

#5. Categorize Patients by Age Group
select case
	when Age >18 then "young child"
    when Age between 18 and 40 then "adult"
    when Age between 41 and 60 then "elder"
    else
    "senior"
end as age_group,count(*) as total_patients
from cancer_patients
group by age_group;

#6. Top 5 Hospitals Treating the Most Patients
select Hospital_Name, count(*) as total_patients
from cancer_patients
group by Hospital_Name
order by total_patients desc
limit 5;

#7. Number of Male and Female Patients
select Gender,count(*)as total_patients
from cancer_patients
group by Gender;

