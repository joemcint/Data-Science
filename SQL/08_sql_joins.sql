/* 08. Joins
A JOIN operation combines rows from two tables (or other table-like sources, such as views or table functions) 
to create a new combined row that can be used in the query.

Inner Join
An inner join pairs each row in one table with the matching row(s) in the other table.

The example below uses an inner join: */
SELECT v.vendor_id, vendor_name, part_id, part_desc, p.vendor_id
    FROM vendors AS v 
    INNER JOIN parts AS p ON v.vendor_id = p.vendor_id
    LIMIT 10;

/* Outer Join
An outer join lists all rows in the specified table, even if those rows have no match in the other table. 
For example, a left outer join between vendors and parts lists all vendors, 
including parts that do not yet have any vendor assigned.

The example below uses an left join: */
SELECT v.vendor_id, vendor_name, part_id, part_desc, p.vendor_id
    FROM vendors AS v 
    LEFT OUTER JOIN parts AS p ON v.vendor_id = p.vendor_id
    LIMIT 10;

/* A right outer join lists all parts by vendor (regardless of vendor). */
SELECT v.vendor_id, vendor_name, part_id, part_desc, p.vendor_id
    FROM vendors AS v 
    RIGHT OUTER JOIN parts AS p ON v.vendor_id = p.vendor_id
    LIMIT 10;

/* A full outer join lists all vendors and all parts. */
SELECT v.vendor_id, vendor_name, part_id, part_desc, p.vendor_id
    FROM vendors AS v 
    FULL OUTER JOIN parts AS p ON v.vendor_id = p.vendor_id
    LIMIT 10;

/* Cross Join¶
A cross join combines each row in the first table with each row in the second table, creating every possible 
combination of rows (called a “Cartesian product”). Because most of the result rows contain parts of rows 
that are not actually related, a cross join is rarely useful by itself. In fact, cross joins are usually the result of 
accidentally omitting the join condition.

The result of a cross join can be very large (and expensive). If the first table has N rows and the second table 
has M rows, then the result is N x M rows. For example, if the first table has 100 rows and the second table 
has 1000 rows, then the result set contains 100,000 rows.

The following query shows a cross join: */
SELECT v.vendor_id, vendor_name, part_id, part_desc, p.vendor_id
    FROM vendors AS v 
    FULL OUTER JOIN parts AS p ON v.vendor_id = p.vendor_id
    LIMIT 10;

/* Natural Join
A natural join is used when two tables contain columns that have the same name and in which the data in 
those columns corresponds. In the partss and vendors tables shown above, both tables have columns 
named “vendor_id”. A natural join implicitly constructs the ON clause: ON vendors.vendor_id = 
parts.vendor_id.

If two tables have multiple columns in common, then all the common columns are used in the ON clause. For 
example, if you had two tables that each had columns named “vendor_id” and “"part_id"”, then a natural join would 
construct the following ON clause:

    ON table2.vendor_id = table1.vendor_id AND table2.part_id = table1.part_id.

The output of a natural join includes only one copy of each of the shared columns. For example, the following 
query produces a natural join containing all columns in the two tables, except that it omits all but one copy of 
the redundant project_ID column: */
SELECT v.vendor_id, vendor_name, part_id, part_desc, p.vendor_id
    FROM vendors
    NATURAL JOIN parts
    LIMIT 10;

/* A natural join can be combined with an outer join.

A natural join cannot be combined with an ON clause because the join condition is already implied. However, 
you can use a WHERE clause to filter the results of a natural join.
*/
/*
https://docs.snowflake.com/en/sql-reference/constructs/join
*/