class Dog
    
    attr_reader :name, :age

    def name=(new_value)
        if new_value == ""
            raise "Name can't be blank!"
        end
        @name = new_value
    end

    def age=(new_value)
        if new_value < 0
            raise "An age of #{new_value} is not valid."
        end
        @age=new_value
    end    

    def talk
        puts "#{@name} says Bark!"
    end

    def move(destination)
        puts "#{@name} runs to the #{destination}"
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end
end

dog = Dog.new
dog.name = "Daisy"
dog.age = 3
dog.report_age
dog.talk
dog.move("bed")
