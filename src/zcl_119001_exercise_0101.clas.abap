CLASS zcl_119001_exercise_0101 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_119001_exercise_0101 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA travelID TYPE /dmo/travel_id.
    DATA description TYPE /dmo/description.
    DATA begin_journey TYPE /dmo/begin_date.
    DATA end_journey TYPE /dmo/end_date.
    travelid = '12345678'.
    description = 'reisebeschreibung'.
    begin_journey = '20200808'.
    end_journey = '20210808'.


    out->write( |Travel ID: | && travelid ).
    out->write( |Beschreibung: | && description ).
    out->write( |begin Date | && begin_journey ).
    out->write( |end Date: | && end_journey ).

  ENDMETHOD.
ENDCLASS.
