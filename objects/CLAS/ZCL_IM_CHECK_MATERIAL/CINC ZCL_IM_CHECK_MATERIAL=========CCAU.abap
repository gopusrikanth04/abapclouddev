CLASS ltc_material_check_unit_test
 DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.
  PRIVATE SECTION.
    DATA: disccalc TYPE REF TO zcl_im_check_material.
    METHODS setup.
    METHODS testdiscountprice FOR TESTING.
ENDCLASS.



CLASS ltc_material_check_unit_test IMPLEMENTATION.


  METHOD setup.
    CREATE OBJECT disccalc.
  ENDMETHOD.

  METHOD testdiscountprice.
    "DEMO


    DATA :discountedprice TYPE i.
    discountedprice = disccalc->getdiscountedprice( price = 101
                 warranty = 9 ).
    cl_abap_unit_assert=>assert_equals( act = discountedprice
                        exp = 10
                        msg = 'Wrong Discounted Price').
  ENDMETHOD.

ENDCLASS.