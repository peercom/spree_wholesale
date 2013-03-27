Deface::Override.new(
  :virtual_path => 'spree/shared/_products',
  :name => 'products_wholesale_price',
  :replace_contents => "[data-hook='products_list_item'] #product-price",
  :partial => "spree/hooks/products_wholesale_price",
  :disabled => false
)
