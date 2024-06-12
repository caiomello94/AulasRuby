
require_relative 'supermarket'
require_relative 'product'

product = Product.new( name: 'PEPSI TWIST 2LT', price: 8.00 )
Supermarket.new(product.name, product.price).purchase

product = Product.new(name: 'PRINGLES', price: 13.00)
Supermarket.new(product.name, product.price).purchase