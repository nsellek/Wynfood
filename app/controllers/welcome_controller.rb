class WelcomeController < ApplicationController

  def index
    @client = Yelp.client.search('wynwood', { term: 'food' })
    @business = @client.businesses
  end
end
