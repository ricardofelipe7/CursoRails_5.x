class Pessoa
    def initialize(cont = 1)
        cont.times do |i|
        puts "Inicializando...#{i}"
        end        
    end
    
    def falar(texto = "Olá, Pessoal!")
        texto
    end

    def falar2(nome)
        "Olá, #{nome}!"        
    end

    def falar3
        
    end
end

p1 = Pessoa.new
puts p1.falar
puts p1.falar2("Ricardo")
puts p1.falar3

p2 = Pessoa.new(5)
