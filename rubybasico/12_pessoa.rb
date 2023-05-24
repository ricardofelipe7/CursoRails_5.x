class Pessoa
    def falar
        "Olá, pessoal!"
    end

    def meu_id
        "meu id é o #{self.object_id}"        
    end
end

p = Pessoa.new
puts p.meu_id

p2 = Pessoa.new
puts p2.meu_id