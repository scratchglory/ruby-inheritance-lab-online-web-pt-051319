=begin
  Student
  inherits from the User class
  #first_name
    has a first name (FAILED - 1)
  #last_name
    has a last name (FAILED - 2)
  #new
    initializes with an empty knowledge array (FAILED - 3)
  #learn
    takes in an argument of a string of knowledge and adds it to the student's knowledge array (FAILED - 4)
  #knowledge
    returns that student's knowledge array (FAILED - 5)
=end

class Student < User
  
  def initialize
    @knowledge = []
  end
    
  def learn(string)     # takes in a string and adds that string ot the studetn's @knowledge
    @knowledge << string
  end
  
  def knowledge         # returns that student's knowledge array
    @knowledge
  end
end