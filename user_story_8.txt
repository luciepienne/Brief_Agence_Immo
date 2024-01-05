SELECT departement, COUNT(*) as ventes FROM transactions_sample
GROUP BY departement 
ORDER BY ventes DESC;