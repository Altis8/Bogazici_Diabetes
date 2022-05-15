*UTF-8
* Help: file:///C:/Program%20Files/PSPP/share/doc/pspp/pspp.html/RECODE.html

GET FILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\02_Bogazici_diabetes_study_data_Age_ISO-8859-9.sav"

NUMERIC Age_Groups (F1.0).  /* (F1.0) is an optional format statement: 1 digit, 0 decimal */ 
RECODE Age
(MISSING = COPY) (LOWEST THRU 39 = 1) (40 THRU 49 = 2) 
(50 THRU 59 = 3) (60 THRU 69 = 4) (70 THRU HIGHEST = 5)
INTO Age_Groups.
VARIABLE LABELS Age_Groups "Age Groups".
EXECUTE.

SAVE OUTFILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\03_Bogazici_diabetes_study_data_AgeGroups_ISO-8859-9.sav"
