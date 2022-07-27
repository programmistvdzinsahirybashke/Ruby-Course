require "net/http"
require "uri"
def reg
uri = URI.parse "http://192.168.0.1"
response = (Net::HTTP.post_form uri, :password => "ILNAZ08621")
puts response.body
end

reg
