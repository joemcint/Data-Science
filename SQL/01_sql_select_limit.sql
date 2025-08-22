/* 01. The SELECT statement is the most commonly executed SQL statement; it queries the database and retrieves a set of rows. */
    SELECT *
    FROM vendors
    LIMIT 10; /* Adding the limit function to reduce the number of rows coming back. */  
    /* The semicolon ; determines the end of a SQL statement. */
    /* Ctrl + Enter to run your query in Snowflake. */

    /* DISTINCT is used to return just the unique values in a column, removing duplicates. */
    SELECT DISTINCT vendor_type_desc
    FROM vendors;

/* 
https://docs.snowflake.com/en/sql-reference/sql/select 
https://docs.snowflake.com/en/sql-reference/constructs/limit 
*/
--Test