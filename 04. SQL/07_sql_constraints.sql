/* 07. Constraints */
    /* A primary key is a column (or a set of columns) in a table that uniquely identifies each row. */
    /* A foreign key is a column (or a set of columns) in one table that refers to the primary key of another table. */
    SELECT vendor_dim_id, vendor_status_dim_id 
    FROM vendors
    LIMIT 10;

    /* The vendor_dim_id column is the primary key. Each vendor (row) must have a unique id. */
    /* The vendor_status_dim_id is the foreign key. */