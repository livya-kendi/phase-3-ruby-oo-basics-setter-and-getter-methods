class Person

    #attr_reader :name
    attr_writer :name
    #attr_accessor :name

    #attr_reader :breed
    attr_writer :job
    #attr_accessor :job

    def name(name)
        @name=name
    end

    def name 
        @name
    end

    def job(job)
        @job=job
    end

    def job 
        @job
    end    
end

# Beyonce = Person.new
# Beyonce.name=("Beyonce")
# Beyonce.name