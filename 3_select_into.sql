SET SERVEROUTPUT ON;
DECLARE 
	v_salary NUMBER(8);
BEGIN
	SELECT salary INTO v_salary FROM employees 
	WHERE employee_id=100;
	DBMS_OUTPUT.PUT_LINE(v_salary);	
END;

++++++++

DECLARE 
	v_salary NUMBER(8);
    v_fname varchar2(20);
BEGIN
	SELECT salary, first_name INTO v_salary, v_fname FROM employees 
	WHERE employee_id=100;
	DBMS_OUTPUT.PUT_LINE(v_fname|| ' has salary '||v_salary);
END;