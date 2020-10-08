--NOTE: PL/SQL works only with Oracle DB (starting from version 8) or in Live Oracle DB
--Before executing this program, make sure you just type this command SET SERVEROUTPUT ON;
--Then, you're good to go! :)
DECLARE 
   -- variable declaration 
   message  varchar2(20):= 'Hello, World!'; 
BEGIN 
   /* 
   *  PL/SQL executable statement(s) 
   */ 
   dbms_output.put_line(message); --Output statement
END; 
/
