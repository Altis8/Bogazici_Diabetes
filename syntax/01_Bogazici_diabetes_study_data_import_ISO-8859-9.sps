* UTF-8
GET DATA
/TYPE=TXT
/FILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\Bogazici_diabetes_study_data_ISO-8859-9.csv"
/ARRANGEMENT=DELIMITED
/DELCASE=LINE
/FIRSTCASE=2
/DELIMITERS=","
/VARIABLES=
Patient_ID F3.0
Record_Date YMDHMS19.0
Sex A6
Marital_Status A11
Birth_Year F4.0
Education A14
Professional_Status A12
Profession A9
Profession_If_other A24
Health_Insurance A3
Health_Insurance_Type_IF_yes A17
Health_Insurance_Type_IF_other A34
Your_perception_of_your_economic_state A8
Your_perception_of_your_health_state A9
How_many_years_ago_were_you_diagnosed_as_diabetic F2.0
How_is_your_diabetes_treated A13
Height_cm F3.0
Weight_kg F5.0
MI_kg_m² F4.1
Fasting_sugar_mg_dL F3.0
HbA1c F5.0
Cholesterol_mg_dl F5.0
Triglyceride_mg_dL F4.0
HDL_mg_dL F4.0
LDL_mg_dL_A F6.0
Blood_pressure_Systolic F3.0
Blood_pressure_Diastolic F3.0.
VARIABLE LEVEL Sex (SCALE).
VARIABLE ALIGNMENT Sex (RIGHT).
VARIABLE WIDTH Sex (8).
VARIABLE LEVEL Marital_Status (SCALE).
VARIABLE ALIGNMENT Marital_Status (RIGHT).
VARIABLE WIDTH Marital_Status (8).
VARIABLE LEVEL Education (SCALE).

VARIABLE ALIGNMENT Education (RIGHT).
VARIABLE WIDTH Education (8).
VARIABLE LEVEL Professional_Status (SCALE).
VARIABLE ALIGNMENT Professional_Status (RIGHT).
VARIABLE WIDTH Professional_Status (8).
VARIABLE LEVEL Profession (SCALE).
VARIABLE ALIGNMENT Profession (RIGHT).
VARIABLE WIDTH Profession (8).
VARIABLE LEVEL Profession_If_other (SCALE).
VARIABLE ALIGNMENT Profession_If_other (RIGHT).
VARIABLE WIDTH Profession_If_other (8).
VARIABLE LEVEL Health_Insurance (SCALE).
VARIABLE ALIGNMENT Health_Insurance (RIGHT).
VARIABLE WIDTH Health_Insurance (8).
VARIABLE LEVEL Health_Insurance_Type_IF_yes (SCALE).
VARIABLE ALIGNMENT Health_Insurance_Type_IF_yes (RIGHT).
VARIABLE WIDTH Health_Insurance_Type_IF_yes (8).
VARIABLE LEVEL Health_Insurance_Type_IF_other (SCALE).
VARIABLE ALIGNMENT Health_Insurance_Type_IF_other (RIGHT).
VARIABLE WIDTH Health_Insurance_Type_IF_other (8).
VARIABLE LEVEL Your_perception_of_your_economic_state (SCALE).
VARIABLE ALIGNMENT Your_perception_of_your_economic_state
(RIGHT).
VARIABLE LEVEL Your_perception_of_your_health_state (SCALE).

VARIABLE ALIGNMENT Your_perception_of_your_health_state
(RIGHT).
VARIABLE WIDTH Your_perception_of_your_health_state (8).
VARIABLE LEVEL How_is_your_diabetes_treated (SCALE).
VARIABLE ALIGNMENT How_is_your_diabetes_treated (RIGHT).
VARIABLE WIDTH How_is_your_diabetes_treated (8).
SAVE OUTFILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\Bogazici_diabetes_study_data_ISO-8859-9.sav".
