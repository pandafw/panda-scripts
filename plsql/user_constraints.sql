SELECT 
	CONSTRAINT_NAME
	,CONSTRAINT_TYPE
	,TABLE_NAME
	,R_CONSTRAINT_NAME
	,STATUS,SEARCH_CONDITION
FROM 
	USER_CONSTRAINTS
--WHERE 
--	(CONSTRAINT_NAME LIKE '%CHK%' OR CONSTRAINT_NAME LIKE '%PK%' OR CONSTRAINT_NAME LIKE '%FK%')
ORDER BY 
	TABLE_NAME, CONSTRAINT_NAME
;
