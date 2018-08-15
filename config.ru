# Ejercicio 7
#config.ru
require 'rack'

class MiPrimeraWebApp
 def call(env)
  [ 201, {"Content-Type" => "text/html"}, ["<h1>Soy respuesta</h1><p>Lorem ipsum</p>"] ]
 end
end

run MiPrimeraWebApp.new
