require 'open-uri'
require 

class GetRequester
  
  attr_reader :url
  

  def initialize(string_URL)
    @url = string_URL
  end 
  
  def get_response_body
    uri = URI.parse(url)

  end 
end 
    