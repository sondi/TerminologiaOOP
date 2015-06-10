#terminologiaOOP

# Inheritance: Herencia, se refiere a los atributos y comportamientos de las
#clases que son heredados por otras clases ya definidas previamente.
class Animal
	def walk
		"I can walk"
	end
end
class Dog < Animal
end
class Cat < Animal
end

gatito = Cat.new
puts gatito.walk

# Composition: Cuando las clases estan compuestas por otras clases.

# Encapsulation: Define el hecho de que los metodos y atributos estan "encapsulados" 
# dentro del cuerpo de la clase

# Duck Typing: Se refiere a que las clases y metodos deben tener el comportamiento
# del objeto que estan disenadas a representar "if he talks like a duck and walks
# like a duck then it is a duck"

# The Law of Demeter

# Overriding Methods (and using super): overwriting te permite redefinir un 
# metodo que es el comportamiento de la clase, usando super puedes heredar el
# comportamiento de la clase y agregar nuevas funcionalidades (sobre escribe 
# parcialmente el metodo).

# Modules: son parecidas a las clases pero solo contienen metodos, no atributos.
# Los modulos no se heredan pero los puedes incluir dentro de una clase usando 
# include."NombreDelModulo".

# Scope: se refiere al alcance de las variables. Pueden ser globales, estar
# dentro de un ciclo, locales, etc.

# Private vs Public Methods: Los metodos son publicos por default, si requieres
# hacer un metodo al que no se pueda accedar a menos de que un metodo publico
# lo este llamando, puedes crear un metodo privado.

# Instance vs Class methods and variables: class methods se refiere al self.
# usando self dentro de una clase puedes llamar al metodo sin hacer una nueva
# instancia. Instance class es cuando usas class.new para crear una instancia
# y acceder a tu clase.

# Polymorphism

# Separation of Concerns: modular. Tus metodos deben hacer lo que deben hacer
# y no mas que eso.
