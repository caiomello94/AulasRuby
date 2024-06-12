class Store
    
    def initialize (product, price)
        @product = product
        @price = price
    end

    def purchase
        puts "you purchase the product #{@product} for the value #{@price}"
    end
end 

   