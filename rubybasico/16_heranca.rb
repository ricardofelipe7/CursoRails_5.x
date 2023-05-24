class Pessoa 
    attr_accessor :nome, :email
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "Pagando fornecedor..."        
    end
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar
        puts "Falando..."        
    end
end

p1 = Pessoa.new
puts p1.nome = "Ricardo"
puts p1.email = "ricardo@hotmail.com"
puts "---------------------"

p2 = PessoaFisica.new
#getter
p2.nome = "Felipe"
p2.email = "felipe@felipe.com"
p2.cpf = "123.456.789-12"
#setter
puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar
puts "--------------------"

p3 = PessoaJuridica.new
puts p3.nome = "Programador"
puts p3.email = "programador@programdor.com"
puts p3.cnpj = "1234567891-0001"
puts p3.pagar_fornecedor
puts "--------------------"