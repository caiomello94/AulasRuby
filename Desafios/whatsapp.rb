puts "Digite seu  WhatsApp"
whatsapp_number = gets.chomp

regex = /\(\d{2}\) 9 \d{4}-\d{4}/

if whatsapp_number.match?(regex)
    puts "Meu Whatsapp é #{whatsapp_number}."
else
    puts "O numero do Whatsapp fornecido não está no formato correto."
end
