class ProductSerializer
  def self.serialize(product)
 
    
    # serialized_product = '{'
    # serialized_product += '"name": "' + product.name + '", '
    # serialized_product += '"price": "' + product.price.to_s + '", '
    # serialized_product += '"description": "' + product.description + '", '
    # serialized_product += '"inventory": "' + product.inventory.to_s + '" '
    # serialized_product += '}'

    serialized_product = '{
      "name": "'"#{product.name}"'",
      "price": '"#{product.price}"',
      "description": "'"#{product.description}"'",
      "inventory": '"#{product.inventory}"'                        
    }'
  end
end