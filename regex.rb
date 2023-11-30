def  format_whats?(number)
  format = /\(\d{2}\) \d \d{4}-\d{4}/
  match = format.match(number)
  !match.nil?
end
format_number = "(99) 9 9999-9999"
puts "Digite o número do celular no formato #{format_number}: "
cel_number = gets.chomp
if format_whats?(cel_number)
  puts "Ola, tudo bem? Meu whatsapp é: #{cel_number}"
else
  puts "Não foi possível validar seu WhatsApp"
end
