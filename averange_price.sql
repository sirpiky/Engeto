CREATE TABLE averange_price
SELECT*
FROM prumerna_cena_rocne_2 pcr 
JOIN czechia_price_category cpc 
	ON pcr.category_code = cpc.code 