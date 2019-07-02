require 'rest-client'
puts "Bing search!"
puts 'Type your text for searching'
text = gets.chomp
url = 'https://www.bing.com/search?'
response = RestClient.get url,params:{q:text}
puts response
