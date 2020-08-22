CREATE OR REPLACE PROCEDURE SP_TEST AS
BEGIN 
  DBMS_OUTPUT.PUT_LINE('Test this procedure in GIT');
  DBMS_OUTPUT.PUT_LINE('Modifying this procedure in local directory');
  DBMS_OUTPUT.PUT_LINE('Third line added');
END SP_TEST;
