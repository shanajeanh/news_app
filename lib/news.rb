require "net/http"
require "json"
require 'dotenv'
Dotenv.load

key = ENV["NEWS_API_KEY"]
uri = URI("https://newsapi.org/v1/articles?source=techcrunch&apiKey=#{key}")
response = Net::HTTP.get_response(uri)
NEWS_STUFF = JSON.parse(response.body)
