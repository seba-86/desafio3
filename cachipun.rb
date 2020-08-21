usuario = ARGV[0]
machine = rand(0..2)

piedra = 0 
papel = 1
tijera = 2

#Constantes, no cambian
G = "ganaste"
P = "perdiste"
E = "empataste"

    #piedra

if usuario !="piedra" or usuario !="papel" or usuario != "tijera"
    if machine == 0 and usuario == "tijera"
        puts"#{P}"
    elsif machine == 0 and usuario == "piedra"
        puts"#{E}"
    elsif machine == 0 and usuario == "papel"
        puts"#{G}"

    #papel
    elsif machine == 1 and usuario == "tijera"
        puts "#{G}"
    elsif machine == 1 and usuario == "piedra"
        puts"#{P}"
    elsif machine == 1 and usuario == "papel"
        puts"#{E}"
    #tijera
    elsif machine == 2 and usuario == "tijera"
        puts "#{E}"
    elsif machine == 2 and usuario == "piedra"
        puts"#{G}"
    elsif machine == 2 and usuario == "papel"
        puts"#{P}"
    
    else
    puts"Argumento invalido"
    end
end



