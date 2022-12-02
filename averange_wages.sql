CREATE TABLE averange_wages
SELECT *
FROM prumerna_rocni_vyplata prv  
JOIN czechia_payroll_industry_branch cpib 
	ON prv.industry_branch_code = cpib.code 
