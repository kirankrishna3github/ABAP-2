*----------------------------------------------------------------------*
AT SELECTION-SCREEN OUTPUT.
*----------------------------------------------------------------------*
*----------------------------------------------------------------------*
* Exclude buttons from selection screen
*----------------------------------------------------------------------*
  CALL FUNCTION 'RS_SET_SELSCREEN_STATUS'
    EXPORTING
      p_status  = '%_00'
      p_program = 'RSSYSTDB'
    TABLES
      p_exclude = gt_exclude.
*----------------------------------------------------------------------*
