@output.sql;

SELECT *
FROM USER_CATALOG
WHERE TABLE_TYPE IN ('TABLE', 'VIEW')
ORDER BY TABLE_NAME;