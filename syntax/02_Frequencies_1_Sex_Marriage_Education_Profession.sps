* UTF-8
GET FILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\Bogazici_diabetes_study_data_ISO-8859-9.sav"
FREQUENCIES
/VARIABLES= Sex Marital_Status Education
Professional_Status
/FORMAT=AVALUE TABLE
/STATISTICS=NONE
/PIECHART= NOMISSING
/BARCHART=.