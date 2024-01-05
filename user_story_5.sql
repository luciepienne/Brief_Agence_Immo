SELECT COUNT(*) FROM transactions_sample
WHERE ville LIKE "%Paris%" 
AND date_transaction LIKE "2022%"
AND n_pieces <2;