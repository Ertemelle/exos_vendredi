def pyramid(nombre)
  nombre.times{|x|
    print ' ' * (etage - 1 - x)
    puts '#' * (x + 1)
  }
end 
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu?"
nombre = gets.chomp.to_i
puts "voici la pyramide :"
pyramid(nombre)


