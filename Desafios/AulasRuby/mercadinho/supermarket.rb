
class Supermarket 
    
    def initialize (product, price) 
        @product = product
        @price = price
    end 

    def purchase 
        puts "You purchase the product #{@product} for the value #{@price}"
        
    end
end