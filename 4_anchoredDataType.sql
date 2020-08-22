DESC students;

Name         Data type
STU_ID		NUMBER(2)
FIRST_NAME	VARCHAR2(8)

SELECT * FROM students;

STU_ID		FIRST_NAME
1			Clark
2			Tony


SET SERVEROUTPUT ON;

DECLARE
	v_fname students.first_name%TYPE;
BEGIN
	SELECT first_name INTO v_fname FROM students WHERE stu_id=1;
	DBMS_OUTPUT.PUT_LINE(v_fname);
END;
/

ALTER TABLE students MODIFY first_name CHAR(10); 



++++++++++++++

--datatype is as per base column datatype

DECLARE
    v_fname employees.first_name%TYPE;
BEGIN
    SELECT first_name INTO v_fname FROM employees WHERE employee_id=100;
    DBMS_OUTPUT.PUT_LINE(v_fname);
END;

++++++++++	