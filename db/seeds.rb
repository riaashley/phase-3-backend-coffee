class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

#Get: list of Shops
  get '/shops' do
    shops = Shop.all
    shops.to_json
  end
end