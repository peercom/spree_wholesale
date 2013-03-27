Deface::Override.new(
  :virtual_path => 'spree/shared/_products',
  :name => 'products_wholesale_price',
  :replace => "[data-hook='products_list_item'] div#product-price",
  :partial => "spree/hooks/products_wholesale_price",
  :disabled => false
)
