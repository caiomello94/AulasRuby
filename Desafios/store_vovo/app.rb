
require_relative 'product'
require_relative 'store'

product = Product.new( name: 'Bolo de Cenoura', price: 28.00 )
Store.new(product.name, product.price).purchase

product = Product.new(  name: 'Bolo de Pote', price: 10.00 )
Store.new(product.name, product.price).purchase