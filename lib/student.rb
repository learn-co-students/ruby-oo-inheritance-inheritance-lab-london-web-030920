class Student < User 

attr_accessor :knowledge

def initialize
    @knowledge = []
end 

def learn(badabum)
    @knowledge << badabum 
end 

end