Yelp.client.configure do |config|
  config.consumer_key = Rails.application.secrets.yelp_api_key
  config.consumer_secret = Rails.application.secrets.yelp_api_secret
  config.token = Rails.application.secrets.yelp_token
  config.token_secret = Rails.application.secrets.yelp_token_secret
end
