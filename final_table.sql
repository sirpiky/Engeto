CREATE TABLE t_jiri_pikula_project_SQL_primary_final
SELECT 
	ap.`YEAR (date_from)`,
	ap.category_code ,
	ap.averange ,
	ap.name,
	ap.price_value,
	ap.price_unit ,
	aw.payroll_year ,
	aw.averange_wages ,
	aw.industry_branch_code ,
	aw.name as name_industry
FROM averange_price ap 
JOIN averange_wages aw 
	ON ap.`YEAR (date_from)` = aw.payroll_year ;