  
  DATA OK_CODE TYPE SY-UCOMM.
  
  CASE OK_CODE.
    WHEN '&BACK' .
      LEAVE TO SCREEN 0.

    WHEN '&CANCEL' OR '&EXIT' .
      LEAVE PROGRAM .

    WHEN OTHERS.
  ENDCASE.