Brewery_client = BreweryDB::Client.new do |config|
  config.api_key = Rails.application.secrets.brewery_key
end
