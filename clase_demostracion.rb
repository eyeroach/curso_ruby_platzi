# aqui quedamos de orientacion a objetos

#user = objeto.new

#def user.name
#  "mike"
#end
# segundo ejemplo ya utilizando clases

# metodo de instancias
#
class Superheroe

  #variable de clase , que guarde el arreglo con todas las instanacias de esa clase
  #
  @@all = []
  
  def self.all
  # metodo de clase para acceder a la variable de clase

    @@all
  end

  def initialize
  # para cada vez que creemos un objeto se guardara en el arreglo @@all 
    
   @@all << self
    
    puts "lucha contra el crimen"
  end

  def nombre=(str)
    @nombre = str
  end

  def nombre
    @nombre
  end


  def energia
  100
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
puts spiderman.nombre

superman = Superheroe.new
puts superman.nombre

puts Superheroe.all








