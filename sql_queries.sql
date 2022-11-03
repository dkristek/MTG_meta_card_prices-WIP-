-- Ordering raw data by name and date
SELECT *
INTO "Ordered_Data"
FROM "Raw_Data"
ORDER BY "CardName", "Date";