SELECT id, supplier_id FROM purchase_orders
WHERE supplier_id % 2 = 1 BETWEEN 1 AND 7;