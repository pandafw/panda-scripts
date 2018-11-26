SELECT 
	INDEX_NAME
	,TABLE_NAME
	,COLUMN_NAME
FROM 
	USER_IND_COLUMNS
ORDER BY 
	INDEX_NAME, COLUMN_POSITION
;

