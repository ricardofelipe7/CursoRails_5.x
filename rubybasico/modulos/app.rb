require_relative 'pagamento'

#include Pagamento

#puts Pagamento::PI
#puts PI

#puts "Digite a bandeira do cartão:"
#b = gets.chomp

#puts "Digite o número do cartão:"
#n = gets.chomp

#puts "Digite o valor da compra:"
#v = gets.chomp

#puts pagar(b, n , v)
#puts Pagamento::pagar(b, n, v)

p1 = Pagamento::Visa.new
puts p1.pagando