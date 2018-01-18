require "./food.rb"
require "./groceries.rb"
require "./Expiring.rb"


groceries_1 = StoreFront::Groceries.new(
                            type: "lime", 
                            color: "green", 
                            price: 10
                            )
groceries_2 = StoreFront::Groceries.new(
                            type:"mango",  
                            color:"orange", 
                            price: 50
                            )
groceries_3 = StoreFront::Groceries.new(
                            type:"onion",  
                            color:"yellow", 
                            price: 3
                            )

p groceries_1.info
