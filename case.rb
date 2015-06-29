class   Sentencias
    def  initialize()
    end
    def  saluda()
        edad = 32
        case edad
            when 0..11 then puts "es un ninio"
            when 12..18 then puts "es un joven"
            when 19..21 then puts "adulto joven"
            when 22..59 then puts "adulto"
            when 30..150 then puts "adulto mayor"
            else puts "error en la variable"
        end
     end
    end
objeto = Sentencias.new()
objeto.saluda()