SELECT tr.ville, COUNT(*) 
FROM transactions_sample tr
INNER JOIN  foyers_fiscaux ff 
ON tr.ville = UPPER(ff.ville)
WHERE ff.revenu_fiscal_moyen > 10000 
AND ff.date = 2018 
AND tr.date_transaction LIKE "2022%"
GROUP BY tr.ville ;