#String Replacement

print "Reescreva a palavra: thacola de pláthtico."
user_input = gets.chomp
user_input.downcase!

if user_input.length == 0
  puts "Por favor, reescreva a palavra!"

elsif user_input.include?"th"
  user_input.gsub!(/th/, "s")
  puts "sua palavra é #{user_input}"
  my_string = "ótimo"
  puts "Você é #{my_string}"
  puts "Houve uma string replacement entre th e s."
  print "Adios"

  else
    puts "reescreva, a string é thacola de pláthtico!"
end

=begin
Method1:string replacement
Method2:string  interpolation
Method3:string length
=end

        