#3.1
super_array = [[1,2,3,4],[2,4,6,8],[3,6,9,12],[4,8,12,16]]
  super_array.each do |array|
    array.each do |ele|
      print " #{ele}"
    end
      print "\n"
  end
  #3.2
  #3.3
  puts "ingrese un numero (para salir presione 0)"
  a=gets.chomp.to_i
    while (a!=0)
      11.times do|b|
        puts "#{a} x #{b+1} = #{a*(b+1)}"
      end
      puts "ingrese un numero (para salir presione 0)"
      a=gets.chomp.to_i
    end
    puts "distinto a 00"
