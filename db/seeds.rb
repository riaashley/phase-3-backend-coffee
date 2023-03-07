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
Coffee.create(coffee_name: "Caramel Frappuccino", category: "iced", description: "A blended iced coffee drink thats topped with whipped cream and caramel syrup", image_url: "https://www.pexels.com/photo/food-dawn-love-caffeine-15086189/", shop_id: 5)
Coffee.create(coffee_name: "Vietnamese Iced Coffee", category: "iced", description: "Strong dark coffee sweetened with condensed milk", image_url: "https://images.pexels.com/photos/1162455/pexels-photo-1162455.jpeg", shop_id: 1)
Coffee.create(coffee_name: "Iced Caramel Macchiato", category: "iced", description: "Vanilla flavored espresso drink with cold milk, ice and caramel drizzle", image_url: "https://images.pexels.com/photos/7658120/pexels-photo-7658120.jpeg?auto=compress&cs=tinysrgb&w=600", shop_id: 2)
Coffee.create(coffee_name: "Dalgona", category: "iced", description: "Iced caffeinated drink made with whipped instant coffee, sugar, milk and ice", image_url: "https://images.pexels.com/photos/7994881/pexels-photo-7994881.jpeg?auto=compress&cs=tinysrgb&w=600", shop_id: 3)
Coffee.create(coffee_name: "Iced Mexican Coffee", category: "iced", description: "Flavored coffee made with chocolate and cinnamon", image_url: "https://www.pexels.com/photo/photo-of-woman-reading-book-while-holding-iced-latte-7487520/", shop_id: 4)
Coffee.create(coffee_name: "Ube latte", category: "hot", description: "Coffee with ube extrct combined with almond, coconut and rice milk", image_url: "https://images.pexels.com/photos/12012531/pexels-photo-12012531.jpeg?auto=compress&cs=tinysrgb&w=600", shop_id: 5)
Coffee.create(coffee_name: "Lemonade Iced Coffee", category: "iced", description: "Cold brew diluted with a splash of lemonade and fruit toppings", image_url: "https://images.pexels.com/photos/5253025/pexels-photo-5253025.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 1)
Coffee.create(coffee_name: "Peppermint Mocha Foam Cold Brew", category: "iced", description: "Cold brew with a peppermint mocha cold foam topper", image_url: "https://images.pexels.com/photos/4199284/pexels-photo-4199284.jpeg?auto=compress&cs=tinysrgb&w=600", shop_id: 2)
Coffee.create(coffee_name: "Oreo Frappuccino", category: "iced", description: "A blended iced coffee drink and oreos thats topped with whipped cream and chocolate syrup", image_url: "https://images.pexels.com/photos/6413618/pexels-photo-6413618.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", shop_id: 3)
Coffee.create(coffee_name: "Pumpkin Spice Lattee", category: "hot", description: "Espresso and steamed milk with pumpking flavor cinnamon and nutmeg", image_url: "https://images.pexels.com/photos/3151778/pexels-photo-3151778.jpeg?auto=compress&cs=tinysrgb&w=600", shop_id: 4)
Coffee.create(coffee_name: "Matcha Latte", category: "iced", description: "Coffee with matcha extract combined with almond, coconut and rice milk ", image_url: "https://www.pexels.com/photo/colorful-drink-in-glass-13689974/", shop_id: 5)
#Coffee.create(coffee_name:, category:, description:, image_url:, shop_id:)

Shop.create(name: "Coffee Connection", image_url: "https://images.pexels.com/photos/1024359/pexels-photo-1024359.jpeg", location: "3838 S Centinela Ave Los Angeles, CA 90066")
Shop.create(name: "Cafe Landwer", image_url: "https://images.pexels.com/photos/756084/pexels-photo-756084.jpeg?auto=compress&cs=tinysrgb&w=600", location: "10250 Santa Monica Blvd Los Angeles, CA 90067 Century City")
Shop.create(name: "Conservatory For Coffee, Tea, and Cocoa", image_url: "https://images.pexels.com/photos/683039/pexels-photo-683039.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", location: "10117 Washington Blvd Culver City, CA 90232", review: "So many selections!")
Shop.create(name: "La La Land Kind Cafe", image_url: "https://images.pexels.com/photos/887723/pexels-photo-887723.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", location: "1426 Montana Ave Santa Monica, CA 90403", review: "Love the bright open airy interior. Friendly and attentive staff.")
Shop.create(name: "Coffee MCO", image_url: "https://images.pexels.com/photos/1055054/pexels-photo-1055054.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", location: "2580 W Olympic Blvd Los Angeles, CA 90006", review: "Loved the drinks and atmosphere of the cafe. The interior is well decorated and classic R&B songs played in the background.")
#Cafe.create(shop_name:, image_url:, location:, review:)


puts "✅ Done seeding!"



