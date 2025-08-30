/* 06. GROUP BY & ORDER BY */
   /* GROUP BY groups rows with the same group-by-item expressions and computes aggregate functions for the resulting group. */                
      SELECT vendor_type_desc, COUNT(*) 
      FROM vendors
      GROUP BY vendor_type_desc;            

   /* ORDER BY specifies an ordering of the rows of the result table from a SELECT list. Defaults to ascending order. */
      SELECT vendor_id, vendor_name, activated_date
      FROM vendors
      ORDER BY activated_date; /* Use ASC or DESC to specify how you would like to sort your data. */

/*
https://docs.snowflake.com/en/sql-reference/constructs/group-by
https://docs.snowflake.com/en/sql-reference/constructs/order-by
*/
