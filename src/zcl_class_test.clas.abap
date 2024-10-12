CLASS zcl_class_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_class_test IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    SELECT * FROM /dmo/agency INTO TABLE @DATA(lt_agency).

    LOOP AT lt_agency INTO DATA(ls_agency).

      out->write( sy-tabix ). "No funciona en Cloud
      out->write( ls_agency-city ).
    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
