SELECT * FROM table (
DBMS_XPLAN.DISPLAY_CURSOR(null,null,'IOSTATS LAST'));

