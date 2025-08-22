/* 04. BETWEEN returns TRUE when the input expression (numeric or string) is within the specified lower and upper boundary. */
      SELECT *
      FROM vendors
      WHERE date_trunc('year',activated_date)
      BETWEEN 2020 AND 2025;
    
      /*  
      When the values are text, BETWEEN filters the result within the alphabetical range.
      In this statement, BETWEEN filters the result to only include vendor_names that begin with the letter 'A' up to 'D'.
      */
      SELECT *
      FROM vendors
      WHERE vendor_name
      BETWEEN 'A' AND 'D';
    
      /* 
      BETWEEN stops at the second letter, but doesn’t include values that begin with the second letter.
      So if a vendors name is just 'D', it would be returned.
      */

/*
https://docs.snowflake.com/en/sql-reference/functions/between
*/
