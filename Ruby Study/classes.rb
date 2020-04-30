class Bird
    def talk (name)
        puts "Chirp! Chirp!"
    end

    def move(name, destination)
        puts "#{name} flies to the #{destination}"        
    end
end

class Dog
    def name=(new_value)
        @name = new_value
    end

    def name
        @name
    end

    def age=(new_value)
        @age=new_value
    end    

    def age
        @age
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

class Cat
    def talk(name)
        puts "#{name} says Meow!"
    end
    
    def move(name, destination)
        puts "#{name} runs to the #{destination}"
    end
end


dog = Dog.new
dog.name = "Fido"
dog.age = 6
dog.talk
dog.move("fence")
dog.report_age

puts ""

dog2 = Dog.new
dog2.name = "Hero"
dog2.age = 3
dog2.talk
dog2.move("Schubert")
dog2.report_age

cat = Cat.new
cat_name = "Fluffy"
cat.talk(cat_name)
cat.move(cat_name, "litterbox") 