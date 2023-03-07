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
end