/* 09. UNION
The UNION operator is a set operator used to combine the results of two or more SELECT statements into a single result set. 
Removes duplicates.
*/
SELECT vendor_id, vendor_name
    FROM vendors
    WHERE vendor_id = 19
UNION
SELECT vendor_id, vendor_name
    FROM vendors
    WHERE vendor_id IN (19, 20)
;
/* Two rows will return. One for vendor_id 19 and vendor_id 20. */
/*
The UNION ALL operator is a set operator used to combine the results of two or more SELECT statements into a single result set. 
Includes duplicates.
It is generally faster than UNION because it avoids the overhead of duplicate checking. 
*/
SELECT v.vendor_id, vendor_name
    FROM vendors
    WHERE vendor_id = 19
UNION ALL
SELECT v.vendor_id, vendor_name
    FROM vendors
    WHERE vendor_id IN (19, 20)
;
/* Three rows will return. Two for vendor_id 19 and vendor_id 20. */