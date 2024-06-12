

require 'nokogiri'
require 'net/http'

http_desafio = Net::HTTP.new('example.com', 443)
http_desafio.use_ssl = true

response = http_desafio.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')
puts h1.content

p = doc.at('p')
puts p.content


