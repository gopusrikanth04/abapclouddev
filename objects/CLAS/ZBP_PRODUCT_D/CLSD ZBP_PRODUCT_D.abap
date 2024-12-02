class-pool .
*"* class pool for class ZBP_PRODUCT_D

*"* local type definitions
include ZBP_PRODUCT_D=================ccdef.

*"* class ZBP_PRODUCT_D definition
*"* public declarations
  include ZBP_PRODUCT_D=================cu.
*"* protected declarations
  include ZBP_PRODUCT_D=================co.
*"* private declarations
  include ZBP_PRODUCT_D=================ci.
endclass. "ZBP_PRODUCT_D definition

*"* macro definitions
include ZBP_PRODUCT_D=================ccmac.
*"* local class implementation
include ZBP_PRODUCT_D=================ccimp.

*"* test class
include ZBP_PRODUCT_D=================ccau.

class ZBP_PRODUCT_D implementation.
*"* method's implementations
  include methods.
endclass. "ZBP_PRODUCT_D implementation
