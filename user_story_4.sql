SELECT AVG(prix/surface_habitable) FROM transactions_sample
WHERE date_transaction LIKE "2022%" AND type_batiment LIKE "Maison";