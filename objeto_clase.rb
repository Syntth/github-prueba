class Ventilador ##Nombre de la clase
    def initialize(params) #Nombre metodo para inicializar
        #atributos
        @marca = params[:marca]
        @velocidad = params[:velocidad]
        @max_velocidad = params[:max_velocidad]
    end
    ##metodo para la marca
    def marca
        @marca
    end
    ##metodo para las caracteristicas del Ventilador
    def presentacion
        @velocidad = 0 #establece el atributo de velocidad en 0
        #con este while simula que incrementa la velocidad del ventilador de 1 en 1 hasta llegar a su velocidad máxima
        while @velocidad != @max_velocidad
            @velocidad += 1
            puts"La marca de este ventilador es #{@marca}, la velocidad es #{@velocidad}, la maxima velocidad #{@max_velocidad}"
        end
    end
end
##crea un objeto nuevo llamado ventilador con los parametros xyz y maxima velocidad 4
objeto_ventilador = Ventilador.new(marca:'XYZ', max_velocidad:4)
##imprime el objeto venitlador recien creado
puts objeto_ventilador.presentacion
