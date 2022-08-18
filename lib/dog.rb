class Dog
    #attr_reader :name
    attr_writer :name
    #attr_accessor :name

    #attr_reader :breed
    attr_writer :breed
    #attr_accessor :breed
    def name(name)
        @name=name
    end

    def name
        @name
    end

    def breed(breed)
        @breed=breed
    end

    def breed 
        @breed
    end
end

# Fido = Dog.new
# Fido.name='Fido'
# Fido.name