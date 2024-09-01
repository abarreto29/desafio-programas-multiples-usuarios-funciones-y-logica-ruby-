# Se solicita un programa que mediante el uso de métodos permita calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de aumento establecido.

def calculo
    sActual = ARGV[0].chomp.to_f
    incremento = 0.10
    sNuevo = (sActual * incremento) + sActual
    puts "Su salario con incremento incluído será: #{sNuevo}"
end
calculo
