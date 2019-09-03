#1.1
a=2
if ==2
  puts 'la condicion es verdadera'
end
#1.2
a=5
if ==5
  puts 'la condicion es verdadera'
end
#1.3
a='X9-by'
puts 'hola'if a=='X9-by'
#1.4
puts "ingretes password"
password =gets.chomp

if password=='secreto'
  puts'Acceso PERMITIDO! :)'
   else
     puts'Acceso DENEGADO! :('
end
#1.5
a=true
b=true
if (a==true) && (b==true)
  puts'Lograste A y B!'
elsif (a==true) || (b==true)
    puts'Lograste A! Pero no B!'
      else
      puts'No lograste A ni B!'
end
#1.6
a='falso'
b='falso'
if (a=='verdadero')&&(b=='verdadero')
   puts':)'
elsif b=='verdadero'
puts':|'
else
puts':('
end
