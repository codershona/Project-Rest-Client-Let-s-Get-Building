require 'rest-client'

puts ""
puts ""

puts "*******************************************************"
puts ""
puts "                 Google from Terminal                  "
puts ""
puts "*******************************************************"

puts "What do you want to search?"

input = gets.chomp
input = input.split(" ")
search_this = input.join("+")

response = RestClient.get "http://google.co.in/#q=#{search_this}"

puts " "
puts "Response: code"
puts response.code

puts " "
puts "Response: Headers"
puts " "
puts response.headers

puts " "
puts "Response: Cookies"
puts response.cookies

