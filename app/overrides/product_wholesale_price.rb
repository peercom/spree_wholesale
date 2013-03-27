Deface::Override.new(
  :virtual_path => 'spree/products/_cart_form',
  :name => 'product_wholesale_price',
  :replace_contents => "div#product-price",
  :partial => "spree/hooks/product_wholesale_price",
  :disabled => false
)
