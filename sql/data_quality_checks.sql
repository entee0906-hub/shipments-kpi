-- Count rows in each table
SELECT 'shipments' AS table_name, COUNT(*) AS rows FROM shipments
UNION ALL
SELECT 'grading', COUNT(*) FROM grading
UNION ALL
SELECT 'warehouses', COUNT(*) FROM warehouses;

-- Check for missing shipment dates
SELECT COUNT(*) AS missing_dates
FROM shipments
WHERE shipment_date IS NULL OR shipment_date = '';

-- On-time vs late shipments
SELECT 
  SUM(CASE WHEN days_late = 0 THEN 1 ELSE 0 END) * 100.0 / COUNT(*) AS on_time_rate
FROM shipments;

-- Return rate
SELECT 
  SUM(CASE WHEN status = 'returned' THEN 1 ELSE 0 END) * 100.0 / COUNT(*) AS return_rate
FROM shipments;
