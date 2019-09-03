#2.1
10.tomes do
  puts i
end
#2.2
i=0
 10.times do
 puts"Iteración #{i}"
 i+=1
 end
 #2.3
 990.times do |i|
    if 990%(i+1) == 0
    puts "el divisor es #{i+1}"
    end
    end    #WHILE:
    aux = 1
    while aux <= 990
    if 990 % aux == 0
    puts aux
    end
    aux = aux + 1
    end    #FOR:
    for i in 1..990
    if 990%i == 0
      puts i
    end
    end
 #2.4
 a=5
b=''
puts "<ul>"
a.times do
b='  <li> hola </li>'
puts b
end
puts "</ul>"
#2.5
i=0
suma=0
11.times do |i|
suma +=i
end
puts suma
#2.6
multiplicacion = 1
11.times do |i|
 if i > 0
  multiplicacion = multiplicacion * i
 end
end puts multiplicacion

#2.7
a = 11
a.times do |i|
 if i.even? && i>0
   puts 'par'
 elsif i.odd?
  puts i
 end
end
#2.8
a = ''
11.times do |i|
  if i.even? && i>0
  print a = " #{i}par"
end
 if i.odd?
  print  a = " #{i}impar"
 end
end
#2.9a = 3
b = "<table> \n <tbody> \n <tr>"
c = "</tr> \n </tbody> \n </table>"
puts b
3.times do |i|
puts "<td> #{i + 1} </td>"endputs c#2.10ready = 0
 puts "Opción 1: blah"
 puts "Opción 2: blah"
 puts "Opción 3: blah"
 puts "Opción 4: Salir"
puts "ingrese opcion"
opcion = gets.chomp.to_i
while(opcion != 4)
 puts "Opción 1: blah"
 puts "Opción 2: blah"
 puts "Opción 3: blah"
 puts "Opción 4: Salir"
puts "ingrese opcion"
 opcion = gets.chomp.to_i
end
puts "Salir"
