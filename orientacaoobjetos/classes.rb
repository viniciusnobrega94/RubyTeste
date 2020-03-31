#nome da classe com letra maisucula
#classe composta por atributos, metodos e construtores
class Classname
    #a mesma coisa que o get e setter do java
    attr_accessor :nome

    #so permite ler
    #attr_reader :nomeone

    #so permite reescrever
    #attr_writer :nomedois

    #metodo
    #nome dele tem que ser tudo minusculo 
    #e se for nome composto necessita do underline
    def metodo
        #corpo do metodo
        puts 'corpo do metodo'
    end

    def metodo_composto
        #corpo do metodo
        puts 'corpo do metodo composto'
    end

end

class Heranca < Classname

end

objeto = Classname.new
objeto.nome = 'bruno'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new
objeto_heranca.metodo_composto