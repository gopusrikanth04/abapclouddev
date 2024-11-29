CLASS zro_discount_calc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS getdiscountedprice IMPORTING price         TYPE i
                                         warranty      TYPE z_warranty
                               RETURNING VALUE(result) TYPE i.