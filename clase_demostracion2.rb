# aqui quedamos de orientacion a objetos

#user = objeto.new

#def user.name
#  "mike"
#end
# segundo ejemplo ya utilizando clases

# metodo de instancias
#
class Superheroe
  attr_reader :debilidad
  #attr_writer :debilidad

  attr_accessor :nombre, :energia, :superpoder #remplaza a los sets y gets, estan como propiedades



  #variable de clase , que guarde el arreglo con todas las instanacias de esa clase
  #
  @@all = []
  
  def self.all
  # metodo de clase para acceder a la variable de clase

    @@all
  end

  def debilidad
    "el mismo"
  end

  def initialize
  # para cada vez que creemos un objeto se guardara en el arreglo @@all 
    
     @@all << self
    lucha_crimen 

      end
  def self.lucha_crimen 
  puts "todos"

  end
  
  def lucha_crimen
     puts "lucha contra el crimen"

  end



end


#es posible reabrir una clase
#class Superheroe
 # def poder
  #  100
  #end
#end


spiderman = Superheroe.new
spiderman.nombre = "hombre araña"
spiderman.energia = 200
spiderman.superpoder = "Poderes aragnidos"
puts spiderman.nombre
puts spiderman.superpoder 
#puts spiderman.debilidad
# ="tu tia"
#

deadpool = Superheroe.new
deadpool.nombre = "DeadPool"


superman = Superheroe.new
puts superman.nombre




puts Superheroe.all.size









