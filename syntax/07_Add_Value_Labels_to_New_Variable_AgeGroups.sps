*UTF-8
* Adding Value Labels by syntax
* Help: file:///C:/Program%20Files/PSPP/share/doc/pspp/pspp.html/VALUE-LABELS.html

GET FILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\03_Bogazici_diabetes_study_data_AgeGroups_ISO-8859-9.sav"

VALUE LABELS  
/Age_Groups 
1 '00 - 39'
2 '40 - 49'
3 '50 - 59'
4 '60 - 69'
5 '70 +'.       
EXECUTE.    

SAVE OUTFILE="C:\Users\BME594\Documents\Projects\Bogazici_Diabetes\data\04_Bogazici_diabetes_study_data_AgeGroups_Labels_ISO-8859-9.sav"
