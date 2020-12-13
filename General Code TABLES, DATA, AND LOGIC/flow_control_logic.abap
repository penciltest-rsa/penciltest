REPORT  z_logic_1                             .

*DATA wa_employees LIKE zemployees.
*
*********************
***** - INSERT
*wa_employees-employee = '10000006'.
*wa_employees-surname = 'WESTMORE'.
*wa_employees-forename = 'BRUCE'.
*wa_employees-title = 'MR'.
*wa_employees-dob = '19921213'.
*
*INSERT zemployees FROM wa_employees.
*
*IF sy-subrc = 0.
*  WRITE 'Record Inserted Correctly'.
*ELSE.
*  WRITE: 'We have a return code of ', sy-subrc.
*ENDIF.
*

*IF logical expression
*       Do Something
*endif
*
DATA: surname(15) TYPE c.
DATA: forename(15) TYPE c.
DATA: location(15) TYPE c.

surname = 'BROWN'.

IF surname = 'SMITH'.
  WRITE 'Youve won a car!'.
ELSEIF surname = 'BROWN'.
  WRITE 'Youve won a boat!'.
ELSEIF surname = 'JONES'..
  WRITE 'Youve won a PLANE!'.
ELSEIF surname = 'ANDREWS'.
  WRITE 'Youve won a HOUSE!'.
ELSE.
  WRITE 'Unlucky! You go home empty handed'.
ENDIF.