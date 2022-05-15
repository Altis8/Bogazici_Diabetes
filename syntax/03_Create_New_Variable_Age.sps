*UTF-8
GET 
FILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\01_Bogazici_diabetes_study_data_ISO-8859-9.sav"
NUMERIC Age (F2.0).  /* (F2.0) is an optional format statement: 2 digits, 0 decimals */ 
VARIABLE LABEL Age 'Age at study time'.
COMPUTE Age = XDATE.YEAR(Record_Date) - Birth_Year.
EXECUTE.
SAVE OUTFILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\02_Bogazici_diabetes_study_data_Age_ISO-8859-9.sav"
