* Encoding: UTF-8.
RENAME VARIABLES  (Q3  = Insurance_Type).  
RENAME VARIABLES  (Q5 = Diagnosed).
RENAME VARIABLES  (Q6 = Hospitalized).
RENAME VARIABLES  (Q7_1 = Asthma).
RENAME VARIABLES  (Q7_2 = COPD).
RENAME VARIABLES  (Q7_3 = Depression).
RENAME VARIABLES  (Q7_4 = Diabetes).
RENAME VARIABLES  (Q7_5 = Heart_Disease).
RENAME VARIABLES  (Q7_6 = Obesity).
RENAME VARIABLES  (Q7_7 = Opioids).
RENAME VARIABLES  (Q7_8 = Cancer).
RENAME VARIABLES  (Q7_9 = Alzheimer).
RENAME VARIABLES  (Q7_10 = High_Blood_Pressure).
RENAME VARIABLES  (Q7_11 = High_Blood_Cholestrol).
RENAME VARIABLES  (Q7_12 = Cerebrovascular_Disease).
RENAME VARIABLES  (Q9 = Living_situation).
RENAME VARIABLES  (Q11_1 = Housing_overcrowding).
RENAME VARIABLES  (Q11_2 = Housing_quality).
RENAME VARIABLES  (Q11_3 = Housing_Utilities).
RENAME VARIABLES  (Q11_4 = Housing_Rent_Mortgage).
RENAME VARIABLES  (Q12 = Empl_status).
RENAME VARIABLES  (Q13 = Empl_jobs).
RENAME VARIABLES  (Q14 = Empl_#hrs).
RENAME VARIABLES  (Q15 = Empl_job_security).
RENAME VARIABLES  (Q16 = Edu_level).
RENAME VARIABLES  (Q17 = Literacy_form).
RENAME VARIABLES  (Q18 = Literacy_Doc).
RENAME VARIABLES  (Q19_1 = Trans_social).
RENAME VARIABLES  (Q19_2 = Trans_work_school).
RENAME VARIABLES  (Q19_3 = Trans_medical_apptnm).
RENAME VARIABLES  (Q19_4 = Trans_dest).
RENAME VARIABLES  (Q21_1 = Community_violence).
RENAME VARIABLES  (Q21_2 = Community_pollution).
RENAME VARIABLES  (Q21_3 = Community_Incarce).
RENAME VARIABLES  (Q21_4 = Community_economic_opport).
RENAME VARIABLES  (Q21_6 = Community_racial_disc).
RENAME VARIABLES  (Q21_5 = Community_drug_deals).
RENAME VARIABLES  (Q21_1 = Community_violence).
RENAME VARIABLES  (Q22 = Community_confi).
RENAME VARIABLES  (Q24_1 = Food_run_out).
RENAME VARIABLES  (Q24_2 = Food_skipped).
RENAME VARIABLES  (Q24_3 = Food_balanced_diet).
RENAME VARIABLES  (Q24_4 = Food_less).
RENAME VARIABLES  (Q25 = Food_pantry).
RENAME VARIABLES  (Q26 = Food_reason).
RENAME VARIABLES  (Q27_1 = Social_isolated).
RENAME VARIABLES  (Q27_2 = Social_talk).
RENAME VARIABLES  (Q27_3 = Social_content).
RENAME VARIABLES  (Q27_4 = Social_help).
RENAME VARIABLES  (Q28 = Health_status).
RENAME VARIABLES  (Q27_1 = Social_isolated).
RENAME VARIABLES  (Q29_1 = Important_trans).
RENAME VARIABLES  (Q29_2 = Important_food).
RENAME VARIABLES  (Q29_3 = Important_social).
RENAME VARIABLES  (Q29_4 = Important_Community_safety).
RENAME VARIABLES  (Q29_5 = Important_job_security).
RENAME VARIABLES  (Q29_6 = Important_Housing).
RENAME VARIABLES  (Q29_7 = Important_health_literacy).
RENAME VARIABLES  (Q30_1 = Rank_trans).
RENAME VARIABLES  (Q30_2 = Rank_food).
RENAME VARIABLES  (Q30_3 = Rank_social).
RENAME VARIABLES  (Q30_4 = Rank_Community_safety).
RENAME VARIABLES  (Q30_5 = Rank_job_security).
RENAME VARIABLES  (Q30_6 = Rank_Housing).
RENAME VARIABLES  (Q30_7 = Rank_health_literacy).
RENAME VARIABLES  (Q30_7 = Rank_health_literacy).
RENAME VARIABLES  (Q32_1 = Health_alcohol).
RENAME VARIABLES  (Q32_2 = Health_tobacco).
RENAME VARIABLES  (Q32_3 = Health_drugs).
RENAME VARIABLES  (Q32_4 = Health_Ecigar).
RENAME VARIABLES  (Q33 = exercise_wk).
RENAME VARIABLES  (Q34 = Gender).
RENAME VARIABLES  (Q35 = Age).
RENAME VARIABLES  (Q36 = Location).
RENAME VARIABLES  (Q37 = Ethnicity).
RENAME VARIABLES  (Q38 = Marital_status).
RENAME VARIABLES  (Q39 = Income).
VARIABLE LEVEL Insurance_Type Diagnosed Hospitalized Asthma COPD Depression Diabetes Heart_Disease ObesityOpioids Cancer Alzheimer High_Blood_Pressure
High_Blood_Cholestrol Cerebrovascular_Disease Ethnicity Gender Marital_status Location Living_situation (NOMINAL).
VARIABLE LEVEL Rank_trans Rank_food Rank_social Rank_Community_safety Rank_job_security Rank_Housing Rank_health_literacy Income Age Edu_level (Ordinal).
VARIABLE LEVEL Housing_overcrowding Housing_quality Housing_Utilities Housing_Rent_Mortgage Empl_status Empl_jobs Empl_#hrs Empl_job_security Literacy_form Literacy_Doc Trans_social (SCALE).
VARIABLE LEVEL Trans_work_school Trans_medical_apptnm Trans_dest Safety_violence Safety_pollution Safety_Incarce Safety_economic_opport Safety_drug_deals Safety_racial_disc Community_confi (SCALE).
VARIABLE LEVEL  Food_run_out Food_skipped Food_balanced_diet Food_less Food_pantry Food_reason Social_isolated Social_talk Social_content Social_help Health_status Important_trans Important_food 
Important_social Important_Community_safety Important_job_security Important_Housing Important_health_literacy Health_alcohol Health_tobacco Health_drugs Health_Ecigar exercise_wk  (SCALE).

VALUE LABELS Housing_overcrowding Housing_quality Housing_Utilities Housing_Rent_Mortgage Literacy_form Literacy_Doc Trans_social
Trans_work_school Trans_medical_apptnm Trans_dest Safety_violence Safety_pollution Safety_Incarce Safety_economic_opport Safety_drug_deals Safety_racial_disc
Food_run_out Food_skipped Food_balanced_diet Food_less Food_pantry Food_reason Social_isolated Social_talk Social_content Social_help
Empl_job_security Community_violence Community_pollution Community_Incarce
Community_economic_opport Community_drug_deals Community_racial_disc
1 'Never'
  2 'rarely'
  3 'sometimes'
  4 'often' 
  5 " Always" .

VALUE LABELS Insurance_Type 
1 "Medicaid Insurance Plan"
2 "Medicaid and Medicare Insurance Plan" .

VALUE LABELS Diagnosed Hospitalized   Asthma COPD Depression Diabetes Heart_Disease Obesity Opioids Cancer Alzheimer High_Blood_Pressure
High_Blood_Cholestrol Cerebrovascular_Disease 
1 "Yes"
0 "No" .

VALUE LABELS Ethnicity
1 " American Indian or Alaska Native"
2 "Asian"
3 "Black or African American"
4 " Hispanic or Latino"
5 " Native Hawaiian or Pacific Islander"
6 "White"
7 " Other" .

VALUE LABELS Living_situation
1 "Live alone in my own home"
2 " Live in a household with other people"
3 " Live in a residential facility"
4 "Live in a facility such as nursing home"
5 "Temporarily staying with a relative or friend"
6 "Temporarily staying in a shelter or homeless"
7 "Other".

VALUE LABELS Empl_status
1 "Working full time"
2 " Working part time"
3 " Not working (looking for a job)"
4 "Not working (not looking for a job)"
5 "Retired"
6 "Disabled, Not able to work"
7 "Student".

VALUE LABELS Empl_jobs
1 "1"
2 " 2"
3 " 3"
4 "4"
5 "5 or more" .

VALUE LABELS Empl_#hrs
1 "Less than 20 hours"
2 " 20 - 30 hours"
3 " 31 - 40 hours"
4 "41 - 50 hours"
5 "More than 50 hours" .

VALUE LABELS Empl_#hrs
1 "Less than 20 hours"
2 " 20 - 30 hours"
3 " 31 - 40 hours"
4 "41 - 50 hours"
5 "More than 50 hours" .

VALUE LABELS Edu_level
  1 ' Less than high school degree'
  2 'High school degree or equivalent (eg. GED)'
  3 'Some college but no degree'
  4 'Associate degree'
  5 'Bachelors degree'
  6 'Graduate degree'.

VALUE LABELS Community_confi
  1' Not confident'
  2 'Rarely confident'
  3 'Confident'
  4 'Somewhat confident'
  5 'Bachelors degree'
  6 'Very confident'.

VALUE LABELS Food_reason
1 " There is no Food Pantry or Soup kitchen in my area"
2 " I am not comfortable because of the stigma attached to it"
3 " I do not know where the Food Pantry or Soup kitchen is located in my area"
4 " I do not know their days and times of operations"
5 " I don't know if i qualify"
6 " I don't need it, i am okay without Food Pantry or Soup Kitchen"
7 "Other".

VALUE LABELS Health_status
  1' Poor'
  2 'Fair'
  3 'Good'
  4 'Very good'
  5 'Excellent' .
  
VALUE LABELS Important_trans Important_food Important_social Important_Community_safety Important_job_security Important_Housing Important_health_literacy
  1' Not at all important'
  2 'Slightly important'
  3 'Moderately important'
  4 'Very important'
  5 'Extremely important' .
  
VALUE LABELS Rank_trans Rank_food Rank_social Rank_Community_safety Rank_job_security Rank_Housing Rank_health_literacy
  1' Most pressing social need'
  7 'Least pressing social need' .
 
VALUE LABELS Health_alcohol Health_tobacco Health_drugs Health_Ecigar
1 " Never"
2 " Once or Twice"
3 " Monthly"
4 "Weekly" 
5 "Daily or Amost Daily".

VALUE LABELS exercise_wk
1 "Once in a week"
2 " Twice in a week"
3 " Thrice in a week"
4 " More than thrice in a week"
5 " Never exercise"
6" Less than a week".

VALUE LABELS Gender
  1 'Male'
  2  'Female'
  3 "Prefer not to answer".

VALUE LABELS Age
1. "18 - 24 years"
2 "25 - 34 years"
3 " 35 - 44 year"
4 "45 - 54 years" 
5 "55 - 64 years"
6 "65 or older years".

VALUE LABELS Location
1 " Urban city area"
2 "Suburban area around a larger city"
3 "Small town far outside a large city"
4 "Rural area".

VALUE LABELS Marital_status
1 "Married"
2 " In a relationship, living together"
3 " Single, never married"
4 " Widowed"
5 "Divorce"
6 " Prefer not to answer" .

VALUE LABELS Income
1 " Less than $10,000"
2 " $10,000 - $19,000"
3 " $20,000 - $29,999"
4 " $30,000 - $39,999"
5 " $40,000 - $49,999"
6  " $50,000 - $59,999"
7  " $60,000 - $69,999"
8 " $70,000 - $79,999"
9 " $80,000 - $89,999"
10 " More than $90,000"
11 " Prefer not to answer" .


FACTOR
  /VARIABLES Literacy_form Literacy_Doc Trans_social Trans_work_school Trans_medical_apptnm 
    Trans_dest Community_violence Community_pollution Community_Incarce Community_drug_deals 
    Community_racial_disc Food_run_out Food_skipped Food_balanced_diet Food_less Social_isolated 
    Social_talk Social_content Social_help
  /MISSING LISTWISE 
  /ANALYSIS Literacy_form Literacy_Doc Trans_social Trans_work_school Trans_medical_apptnm 
    Trans_dest Community_violence Community_pollution Community_Incarce Community_drug_deals 
    Community_racial_disc Food_run_out Food_skipped Food_balanced_diet Food_less Social_isolated 
    Social_talk Social_content Social_help
  /PRINT INITIAL DET KMO AIC EXTRACTION ROTATION
  /FORMAT SORT BLANK(0.6)
  /CRITERIA MINEIGEN(1) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA ITERATE(25)
  /ROTATION VARIMAX
  /METHOD=CORRELATION.

RELIABILITY
  /VARIABLES=Housing_overcrowding Housing_quality Housing_Utilities Housing_Rent_Mortgage
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA.

RELIABILITY
  /VARIABLES=Literacy_form Literacy_Doc
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA.

RELIABILITY
  /VARIABLES=Trans_social Trans_work_school Trans_medical_apptnm Trans_dest
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA.

RELIABILITY
  /VARIABLES=Community_violence Community_pollution Community_Incarce Community_drug_deals 
    Community_racial_disc
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA.

RELIABILITY
  /VARIABLES=Food_run_out Food_skipped Food_balanced_diet Food_less
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA.

RELIABILITY
  /VARIABLES=Social_isolated Social_talk Social_content Social_help
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA.

COMPUTE Housing_security=( Housing_overcrowding+Housing_quality+Housing_Utilities + 
    Housing_Rent_Mortgage)/4.
EXECUTE.

COMPUTE Health_literacy=(Literacy_form + Literacy_Doc) / 2.
EXECUTE.

COMPUTE Transportation=(Trans_social + Trans_work_school +  Trans_medical_apptnm + Trans_dest)/4.
EXECUTE.

COMPUTE Community_saftey=(Community_violence + Community_pollution + Community_Incarce + 
    Community_drug_deals + Community_racial_disc)/5.
EXECUTE.

COMPUTE Food_security=(Food_run_out +  Food_skipped + Food_balanced_diet + Food_less) / 4.
EXECUTE.

COMPUTE Social_engagement=(Social_isolated + Social_talk + Social_content + Social_help)/4.
EXECUTE.





T-TEST GROUPS=Insurance_Type(1 3)
  /MISSING=ANALYSIS
  /VARIABLES=Empl_job_security
  /CRITERIA=CI(.95).



T-TEST GROUPS=Diagnosed(1 0)
  /MISSING=ANALYSIS
  /VARIABLES=Housing_security Health_literacy Transportation Community_saftey Food_security 
    Social_engagement Empl_job_security
  /CRITERIA=CI(.95).

DESCRIPTIVES VARIABLES=Empl_job_security Housing_security Health_literacy Transportation 
    Community_saftey Food_security Social_engagement
  /STATISTICS=MEAN STDDEV MIN MAX.


SAVE TRANSLATE OUTFILE='C:\Users\raddoda\Desktop\finals.sdoh.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /FIELDNAMES VALUE=NAMES
  /CELLS=VALUES
  /REPLACE.



T-TEST GROUPS=QCL_1(1 2)
  /MISSING=ANALYSIS
  /VARIABLES=Health_alcohol Health_tobacco Health_drugs exercise_wk
  /CRITERIA=CI(.99).

T-TEST GROUPS=Insurance_Type(1 3)
  /MISSING=ANALYSIS
  /VARIABLES=Housing_security Health_literacy Transportation Community_saftey Food_security 
    Social_engagement Empl_job_security
  /CRITERIA=CI(.99).

QUICK CLUSTER Food_security Transportation Housing_security Social_engagement
  /MISSING=PAIRWISE
  /CRITERIA=CLUSTER(2) 
  /METHOD=CLASSIFY
  /SAVE CLUSTER
  /PRINT INITIAL ANOVA.
