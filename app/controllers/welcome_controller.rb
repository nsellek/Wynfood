class WelcomeController < ApplicationController

  def index
    @client = Yelp.client.search('San Francisco', { term: 'food' })
  end
end
