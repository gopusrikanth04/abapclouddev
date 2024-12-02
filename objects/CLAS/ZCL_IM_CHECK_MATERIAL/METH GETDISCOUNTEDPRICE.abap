  METHOD getdiscountedprice.

    DATA disc TYPE i.
    DATA : lt_table TYPE TABLE OF I_UNITOFMEASURE.


    IF ( warranty >= 9 ).
      disc = ( price * 90 ) / 100.
    ELSE.
      disc = ( price * 10 ) / 100.
    ENDIF.

    result = price - disc.


    DATA: l_record TYPE I_AddressManagementURIType.

    SELECT SINGLE * FROM I_AddressManagementURIType WHERE DomainValue = '1234' INTO @l_record . "#EC CI_ALL_FIELDS_NEEDED


  ENDMETHOD.