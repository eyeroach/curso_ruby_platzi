#r es de solo lectura
#w solo escritura
#w+
#a
#primera parte
#f = File.open("tweets.txt", "r")
#f.each do |line|
#  puts "@#{line}"
#end

#puts f.readline

# segunda parte
#a =["dato1","dato2","dato3"]


#File.open("text.txt","w+") do |f|
#  a.each {|elemento| f.puts(elemento)}
#end

#tercer eemplo

#File.readlines("tweets.txt").each_with_index do |linea, linea_num|
#  puts "#{linea_num}: @#{linea}"
#end

# cuarto ejemplo
# puts file_name
#puts arg_dos
#
#file_name = ARGV[0]
#arg_dos = ARGV[1]


#File.readlines("tweets.txt").each_with_index do |linea, linea_num|
#  puts "#{linea_num}: @#{linea}"
#end

#uts file_name
#uts arg_dos
# quinto ejemplo

file_name = ARGV[0]
#arg_dos = ARGV[1]


File.readlines(file_name).each_with_index do |linea, linea_num|
  puts "#{linea_num}: @#{linea}"
end





