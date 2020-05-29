/*In the terminal enter the following command to bring up oracle terminal*/
/* sqlplus / as sysdba */

CREATE TABLESPACE FONECREDIT DATAFILE 'C:\APP\SURESH.GAUTAM\PRODUCT\18.0.0\ORADATA\XE\FONECREDIT.DBF' SIZE 500M  AUTOEXTEND ON NEXT 10M maxsize unlimited;
  
ALTER session set "_ORACLE_SCRIPT"=true;


CREATE USER FONECREDIT identified by oracle default tablespace FONECREDIT;


GRANT CREATE session,dba to FONECREDIT;


