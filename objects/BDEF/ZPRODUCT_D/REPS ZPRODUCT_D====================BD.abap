unmanaged implementation in class zbp_product_d unique;
strict ( 2 );

define behavior for ZPRODUCT_D //alias <alias_name>
//late numbering
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly ) Id;
}