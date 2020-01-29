class Person
    def initialize(name= "Sam", job= "student")
        @name = name
        @job = job
    end
    
    def name(name = "Sam")
        @name
    end

    def job(job = "student")
        @job
    end

    def name= (new_name)
        @name = new_name
    end

    def job=(new_job)
        @job = new_job
    end

end
