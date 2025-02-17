class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  #Get: list of Shops
  get '/shops' do
    shops = Shop.all
    shops.to_json
  end

  #Get: search shops by id
  get '/shops/:id' do
    shops = Shop.find(params[:id])
    shops.to_json(include: :coffees)
  end

  #Delete: removes shop by id
 delete '/shops/:id' do
    shops = Shop.find(params[:id])
    shops.destroy
    shops.to_json
 end

 #Creates: adds a shop
 post '/shops' do
  shop = Shop.create(
    name:params[:name], 
    image_url:params[:image_url], 
    location:params[:location], 
    review:params[:review])
  shop.to_json
 end


patch '/shops/:id' do
  shop = Shop.find(params[:id])
  shop.update(
    name: params[:name],
    image_url: params[:image_url],
    location: params[:location],
  )
  shop.to_json
end

  get '/coffees' do
    coffees = Coffee.all.order(:coffee_name)
    coffees.to_json
  end

    #Get: list of iced coffees
    get '/coffees/iced' do
      iced = Coffee.where(category: "iced").order(:coffee_name)
      iced.to_json
  end
  #Get: list of hot coffees
  get '/coffees/hot' do
    hot = Coffee.where(category: "hot").order(:coffee_name)
    hot.to_json
  end


end

