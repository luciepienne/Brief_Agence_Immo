SELECT n_pieces, COUNT(*) FROM transactions_sample
WHERE type_batiment LIKE "Appartement" OR "Maison"
GROUP BY n_pieces
ORDER BY n_pieces;