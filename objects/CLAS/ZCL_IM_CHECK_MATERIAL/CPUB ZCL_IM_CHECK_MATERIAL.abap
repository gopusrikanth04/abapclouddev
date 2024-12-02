CLASS zcl_im_check_material DEFINITION
 PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS getdiscountedprice IMPORTING price         TYPE i
                                         warranty      TYPE z_warranty
                               RETURNING VALUE(result) TYPE i.
