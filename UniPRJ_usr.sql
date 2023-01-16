exec gen;

-------------------------------------------------------------------------------
 /* Inserting Data into Staff table */

 /* Peter Riley */
exec dbms_systime.set_valid_time(to_date('11-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291340,'DG123754W', 'Peter', 'Riley','peter.riley@golden.com');
  
 /* John Straus */
  exec dbms_systime.set_valid_time(to_date('13-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291341,'BN167754Y', 'John', 'Straus','john.straus@golden.com');
  
    /* Lalana Grant */
  exec dbms_systime.set_valid_time(to_date('13-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291342,'FR347454J', 'Lalana', 'Grant','lalana.grant@golden.com');

    /* Kelvin Don */
  exec dbms_systime.set_valid_time(to_date('21-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291343,'TG985684R', 'Kelvin', 'Don','kelvin.don@golden.com');


   /* Sepp Boris */
  exec dbms_systime.set_valid_time(to_date('20-MAR-2020','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291800,'TG985684R', 'Sepp', 'Boris','sepp.boris@golden.com');

    /* Gregory Tav */
  exec dbms_systime.set_valid_time(to_date('27-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291344,'NJ567684E', 'Gregory', 'Tav','gregory.tav@golden.com');
  
   exec dbms_systime.set_valid_time(to_date('31-DEC-2018','DD-MON-YYYY'));

  update staff 
    set E_MAIL_ADDRESS = 'gregory.biola@bcu.com'
  where id = 291344;

select * from staff_y where id = 291344

    /* Caroline Holmes */
  exec dbms_systime.set_valid_time(to_date('01-FEB-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291345,'KP765489Q', 'Caroline', 'Holmes','caroline.holmes@golden.com');
  
  /* Adam Sethon */
  exec dbms_systime.set_valid_time(to_date('24-SEP-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291350,'DR767532Q', 'Adam', 'Sethon', 'adam.sethon@golden.com');

  exec dbms_systime.set_valid_time(to_date('29-DEC-2018','DD-MON-YYYY'));

  update staff 
    set LASTNAME = 'Gates'
  where id = 291350;

  exec dbms_systime.set_valid_time(to_date('30-DEC-2018','DD-MON-YYYY'));

  update staff 
    set E_MAIL_ADDRESS = 'adam.gates@golden.com'
  where id = 291350;
  
    /* Ross Sanders */
 exec dbms_systime.set_valid_time(to_date('01-MAR-2019','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291355,'YG769082L', 'Ross', 'Sanders', 'ross.sanders@golden.com');
  
  
  /* William Fox */
 exec dbms_systime.set_valid_time(to_date('12-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291360,'TF769856N', 'William', 'Fox', 'william.fox@golden.com');

  
  /* Jolie Brime */
  exec dbms_systime.set_valid_time(to_date('03-FEB-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291361,'SA293257Z', 'Jolie', 'Brime', 'jolie.brime@golden.com');
  
  
   /* Tracy Nolan */
  exec dbms_systime.set_valid_time(to_date('04-FEB-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291362,'HU184557P', 'Tracy', 'Nolan', 'tracy.nolan@golden.com');
  
  
    /* Kent Burrow */
  exec dbms_systime.set_valid_time(to_date('25-JAN-2020','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291363,'GQ160912W', 'Kent', 'Burrow', 'kent.burrow@golden.com'); 
  

--------------------------------------------------------------------------------
/* Inserting Data into Modules table */
  
/*Big-Data assigned to Peter Riley */  
  exec dbms_systime.set_valid_time(to_date('05-JAN-2020','DD-MON-YYYY'));

  insert into modules (ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER)
  values( 7203, 'Big-Data', '2020/21', 291340);

  /* Module leadership is transfered to lalana grant*/
  exec dbms_systime.set_valid_time(to_date('10-SEP-2020','DD-MON-YYYY'));
  update modules
  set STF_ID_LEADER = 291342
  where id = 7203; 


  /* Applied statistics assigned to John Straus */
  exec dbms_systime.set_valid_time(to_date('06-JAN-2020','DD-MON-YYYY'));

  insert into modules (ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER)
  values( 7205, 'Applied-Statistics', '2020/21', 291341);
  
 exec dbms_systime.set_valid_time(to_date('15-SEP-2020','DD-MON-YYYY'));
 
  update modules
  set TITLE = 'Advanced-Statistic'
  where id = 7205; 
  
   exec dbms_systime.set_valid_time(to_date('15-OCT-2020','DD-MON-YYYY'));
   
 update modules
  set TITLE = 'Applied-Statistics'
  where id = 7205; 
  
  

  /* Data-Mining assigned to Kelvin Don */
  exec dbms_systime.set_valid_time(to_date('07-JAN-2020','DD-MON-YYYY'));

  insert into modules (ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER)
  values( 7206, 'Data-Mining', '2020/21', 291343);

   /* Web-Social-media assigned to Gregory Tav */
  exec dbms_systime.set_valid_time(to_date('07-JAN-2020','DD-MON-YYYY'));

  insert into modules (ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER)
  values( 7202, 'Web-Social-media', '2020/21', 291344);
 
 
 
  /* Modern-Optimization assigned to Caroline Holmes */
  exec dbms_systime.set_valid_time(to_date('17-JAN-2020','DD-MON-YYYY'));

  insert into modules (ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER)
  values( 7213, 'Modern-Optimization', '2020/21', 291345);
  
  
 
 
  --------------------------------------------------------------------------------
  
  
   /*Allocation to a module*/  
  exec dbms_systime.set_valid_time(to_date('17-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291361, '7203', '18', 1);
  
   exec dbms_systime.set_valid_time(to_date('17-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291362, '7203', '15', 1);
  
    
   exec dbms_systime.set_valid_time(to_date('18-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291361, '7206', '15', 1);
  
  exec dbms_systime.set_valid_time(to_date('19-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291341, '7206', '15', 1);
  
   exec dbms_systime.set_valid_time(to_date('21-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291340, '7205', '22', 1);
  
  
exec dbms_systime.set_valid_time(to_date('19-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291342, '7202', '14', 1);


exec dbms_systime.set_valid_time(to_date('20-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291342, '7206', '13', 1);

exec dbms_systime.set_valid_time(to_date('22-JAN-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291343, '7202', '17', 1);


exec dbms_systime.set_valid_time(to_date('21-SEP-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291344, '7200', '17', 2);  


exec dbms_systime.set_valid_time(to_date('21-SEP-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291350, '7213', '10', 2);  


exec dbms_systime.set_valid_time(to_date('19-SEP-2020','DD-MON-YYYY'));

  insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
  values( 291355, '7213', '19', 2);  

exec dbms_systime.set_valid_time();




/*Scenarios*/
/*Update until end of Existence*/

exec dbms_systime.set_valid_time(trunc(sysdate)-12);

select dbms_systime.get_valid_time() from dual;


insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291340,'WS675754W', 'Mary', 'Parker','mary.parker@golden.com');

exec dbms_systime.set_valid_time(trunc(sysdate)+30);
select dbms_systime.get_valid_time() from dual;
exec dbms_systime.set_valid_time();


Delete Staff where id = 291340;

exec dbms_systime.set_valid_time(trunc(sysdate)-8);
update staff 
    set LASTNAME = 'Elliot'
  where id = 291340;


/*Integrity constraint*/

    /* Kent Burrow */
  exec dbms_systime.set_valid_time(to_date('25-JAN-2020','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291363,'GQ160912W', 'Kent', 'Burrow', 'kent.burrow@golden.com'); 
  
 
/*Integrity constraint as 291363 wasn't in existence at the time this course was been allocated */
exec dbms_systime.set_valid_time(to_date('17-JAN-2020','DD-MON-YYYY'));

insert into allocations (STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER)
values( 291363, '7205', '15', 1);
 
/*Integrity constraint check REFERENCING Kent Burrow corrected with appropriate input date*/
  exec dbms_systime.set_valid_time(to_date('26-JAN-2020','DD-MON-YYYY'));

  insert into modules (ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER)
  values( 7200, 'Masters-Project', '2020/21', 291363);
  
  
/*Correction*/
 
 exec dbms_systime.set_valid_time(to_date('11-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291340,'DG123754W', 'Peter', 'Riley','peter.riley@golden.com');
      
   /* alter insert time of Peter Riley */
  exec dbms_systime.set_valid_time(to_date('12-JAN-2018','DD-MON-YYYY'));
  update staff_z
  set soe = '09-JAN-2018'
  where id = 291340;
 -------------------------------------------------------------------------------
 
  /* Modern-Optimization assigned to Caroline Holmes */
  exec dbms_systime.set_valid_time(to_date('17-JAN-2020','DD-MON-YYYY'));

  insert into modules (ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER)
  values( 7213, 'Modern-Optimization', '2020/21', 291345);

  /* Module assigned to Jolie Brime until Caroline Holmes */   
  exec dbms_systime.set_valid_time(to_date('18-JAN-2020','DD-MON-YYYY'));
  
  update modules_z
  set soe = '01-JAN-2020'
  where STF_ID_LEADER = '291345'
  and ID = '7213'; 
  ------------------------------------------------------------------------------
  
/*Uniqueness*/
 /*Testing with same primary key */
 exec dbms_systime.set_valid_time(to_date('20-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291392,'TG985983G', 'Semi', 'David','semi.david@golden.com'); 
 
  exec dbms_systime.set_valid_time(to_date('20-JAN-2019','DD-MON-YYYY'));
  
 Delete Staff where id = 291392; 
 
 exec dbms_systime.set_valid_time(to_date('20-JAN-2020','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291392,'SJ985983G', 'Bolu', 'James','bolu.james@golden.com');  
  
   /*Testing with same Unique key */
  exec dbms_systime.set_valid_time(to_date('20-JAN-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291392,'TG985983G', 'Semi', 'David','semi.david@golden.com'); 
 
exec dbms_systime.set_valid_time(to_date('20-JAN-2019','DD-MON-YYYY'));
  
 Delete Staff where id = 291392;  
  
  exec dbms_systime.set_valid_time(to_date('20-JAN-2020','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291394,'TG985983G', 'Bolu', 'James','bolu.james@golden.com'); 
  
  ------------------------------------------------------------------------------
  /*Transaction Time Scenario  */
  alter session set nls_timestamp_tz_format = 'DD-MON-YYYY HH24:MI:SS.ff';
alter session set nls_timestamp_format    = 'DD-MON-YYYY HH24:MI:SS.ff';

alter session set nls_timestamp_tz_format = 'DD-MM-YYYY';
alter session set nls_timestamp_format    = 'DD-MM-YYYY';
/* Janet Posi */
  exec dbms_systime.set_valid_time(to_date('13-SEP-2018','DD-MON-YYYY'));

  insert into staff (ID, NINO, FIRSTNAME, LASTNAME, E_MAIL_ADDRESS)
  values( 291701,'YK160794Y', 'Janet', 'Posi','janet.posi@golden.com');

 select * from staff_y
 
set echo on
variable staff_before_update VARCHAR2(50)
begin
  :staff_before_update := LOCALTIMESTAMP;
   end;
   /
select localtimestamp from dual
print :staff_before_update
----13-DEC-22 22.58.27.144532000
exec dbms_systime.set_trans_time();
set echo off

exec dbms_systime.set_valid_time(to_date('21-SEP-2018','DD-MON-YYYY'));

  update staff 
    set NINO = 'NJ1607XXX'
  where id = 291701;
  
set echo on
variable staff_after_update VARCHAR2(50)
begin
  :staff_after_update := LOCALTIMESTAMP;
   end;
   /

print :staff_after_update
---13-DEC-22 23.06.58.136536000

set echo off
  
exec dbms_systime.set_trans_time(:staff_after_update);
select * from staff_y where id = 291701

exec dbms_systime.set_trans_time(:staff_after_update);
select * from staff_y where id = 291701

  

--------------------------------------------------------------------------------

/*?	 Operational Query 1 */
/*List the total number of teaching hours for the academic year for all staff member using 
JOIN ON syntax and present result sorted by allocated hours in descending order.*/
SELECT MODULES.ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER, STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER
FROM MODULES JOIN ALLOCATIONS ON
MODULES.ID=ALLOCATIONS.MDL_ID
JOIN STAFF ON STAFF.ID=ALLOCATIONS.STF_ID
---WHERE STAFF.ID='291361'
and Academic_year = '2020/21'
ORDER BY Allocated_hours;
--------------------------------------------------------------------------------
/*?	 Operational Query 2 */
/*List the total number of teaching hours for the academic year for a given staff member using JOIN ON syntax and 
present and present result sorted by allocated hours in descending order*/
SELECT MODULES.ID, TITLE, ACADEMIC_YEAR, STF_ID_LEADER, STF_ID, MDL_ID, ALLOCATED_HOURS, SEMESTER
FROM MODULES JOIN ALLOCATIONS ON
MODULES.ID=ALLOCATIONS.MDL_ID
JOIN STAFF ON STAFF.ID=ALLOCATIONS.STF_ID
WHERE STAFF.ID='291361'
and Academic_year = '2020/21'
ORDER BY Allocated_hours;
--------------------------------------------------------------------------------

/*?	 Operational Query 3 */
/*List the total number of teaching hours for S1 for particular member of staff*/
select stf_id,mdl_id,semester,allocated_hours from allocations_Y where stf_id = 291361 and semester = 1
  
SELECT SUM(Allocated_hours) 
FROM allocations where stf_id = 291361 and semester = 1;
-------------------------------------------------------------------------------

/*?	 Operational Query 4 */
/*For a given module list all of the staff tutors including who is the module lead by 
using a join command without using the JOIN ON syntax */
SELECT STAFF_Y.ID, NINO, E_MAIL_ADDRESS,STF_ID, MDL_ID, ALLOCATED_HOURS, 
SEMESTER, TITLE, ACADEMIC_YEAR, STF_ID_LEADER
FROM   STAFF_Y, MODULES_Y, ALLOCATIONS_Y
WHERE  STAFF_Y.ID=MODULES_Y.STF_ID_LEADER 
AND    MODULES_Y.ID=ALLOCATIONS_Y.MDL_ID 
AND    MODULES_Y.ID='7206'
ORDER BY Allocated_hours;
--------------------------------------------------------------------------------

/*?	 Operational Query 5 */
/*For all semester 1 modules, list all of the staff tutors including module leads by 
using a join command without using the JOIN ON syntax */
SELECT STAFF_Y.ID, NINO, E_MAIL_ADDRESS,STF_ID, MDL_ID, ALLOCATED_HOURS, 
SEMESTER, TITLE, ACADEMIC_YEAR, STF_ID_LEADER
FROM   STAFF_Y, MODULES_Y, ALLOCATIONS_Y
WHERE  STAFF_Y.ID=MODULES_Y.STF_ID_LEADER 
AND    MODULES_Y.ID=ALLOCATIONS_Y.MDL_ID 
AND    SEMESTER='1'
ORDER BY Allocated_hours;

--------------------------------------------------------------------------------
/*?	 Operational Query 6 */
/*For all semester 1 modules, list all of the staff tutors including module leads by 
using a join command without using the JOIN ON syntax */
SELECT STAFF_Y.ID, NINO, E_MAIL_ADDRESS,STF_ID, MDL_ID, ALLOCATED_HOURS, 
SEMESTER, TITLE, ACADEMIC_YEAR, STF_ID_LEADER
FROM   STAFF_Y, MODULES_Y, ALLOCATIONS_Y
WHERE  STAFF_Y.ID=MODULES_Y.STF_ID_LEADER 
AND    MODULES_Y.ID=ALLOCATIONS_Y.MDL_ID 
AND    SEMESTER='2'
ORDER BY Allocated_hours;

--------------------------------------------------------------------------------

/*?	 Operational Query 7 */
/*List staff members whose teaching allocation hours is < 20 hours */
SELECT STAFF_Y.ID, NINO, E_MAIL_ADDRESS,STF_ID, MDL_ID, ALLOCATED_HOURS, 
SEMESTER, TITLE, ACADEMIC_YEAR, STF_ID_LEADER
FROM   STAFF_Y, MODULES_Y, ALLOCATIONS_Y
WHERE  STAFF_Y.ID=MODULES_Y.STF_ID_LEADER 
AND    MODULES_Y.ID=ALLOCATIONS_Y.MDL_ID 
AND    Allocated_hours <'20'
ORDER BY Allocated_hours;
--------------------------------------------------------------------------------
/*?	 Operational Query 8 */
/*List staff members whose teaching allocation hours is > 20 hours */
SELECT STAFF_Y.ID, NINO, E_MAIL_ADDRESS,STF_ID, MDL_ID, ALLOCATED_HOURS, 
SEMESTER, TITLE, ACADEMIC_YEAR, STF_ID_LEADER
FROM   STAFF_Y, MODULES_Y, ALLOCATIONS_Y
WHERE  STAFF_Y.ID=MODULES_Y.STF_ID_LEADER 
AND    MODULES_Y.ID=ALLOCATIONS_Y.MDL_ID 
AND    Allocated_hours >'20'
ORDER BY Allocated_hours;






