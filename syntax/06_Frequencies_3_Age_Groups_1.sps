*UTF-8
* Frequency analysis of Age_Groups


GET FILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\03_Bogazici_diabetes_study_data_AgeGroups_ISO-8859-9.sav"

FREQUENCIES
/VARIABLES= Age_Groups
/FORMAT=AVALUE TABLE
/STATISTICS=MODE MEDIAN
/PIECHART= NOMISSING
/BARCHART=.