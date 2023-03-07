puts "Seeding Coffees..."

# Seed your database here
Coffee.create(coffee_name: "Caffe Americano", category: "hot", description: "Consists of an espresso shot diluted in hot water. Taste similar to black coffee", image_url: "https://images.pexels.com/photos/4195601/pexels-photo-4195601.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 1)
Coffee.create(coffee_name: "Espresso", category: "hot", description: "Thicker than regular coffee and has a layer of crema on top", image_url: "https://images.pexels.com/photos/1660916/pexels-photo-1660916.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 2)
Coffee.create(coffee_name: "Macchiato", category: "hot", description: "Espresso-based drink with a small amount of foam on top", image_url: "https://images.pexels.com/photos/11712523/pexels-photo-11712523.png?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 3)
Coffee.create(coffee_name: "Mocha", category: "hot", description: "A chocolate espresso drink with steamed milk and foam" , image_url: "https://images.pexels.com/photos/312418/pexels-photo-312418.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 4)
Coffee.create(coffee_name: "Flat White", category: "hot", description: "An espresso drink with steamed milk.", image_url: "https://images.pexels.com/photos/7810109/pexels-photo-7810109.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 5)
Coffee.create(coffee_name: "Irish", category: "hot", description: "Irish coffee consists of black coffee, whiskey and sugar, topped with whipped cream", image_url: "https://images.pexels.com/photos/10725922/pexels-photo-10725922.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 1)
Coffee.create(coffee_name: "Iced Coffee", category: "iced", description:"Coffee with ice, can be served with a dash of milk, cream or sweetener", image_url: "https://images.pexels.com/photos/4472899/pexels-photo-4472899.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 2)
Coffee.create(coffee_name: "Iced Espresso", category: "iced", description:"Iced espresso can be served straight or with a dash of milk, cream or sweetener", image_url: "https://www.pexels.com/photo/top-view-of-an-iced-cold-beverage-12900860/", shop_id: 3)
Coffee.create(coffee_name: "Cold Brew", category: "iced", description: "Strong and highly caffeinated can be served with cold milk or cream", image_url: "https://images.pexels.com/photos/2067404/pexels-photo-2067404.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 4)
