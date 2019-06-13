=begin
  Teacher
  inherits from the User class (FAILED - 6)
  #first_name
    has a first name (FAILED - 7)
  #last_name
    has a last name (FAILED - 8)
  #teach
    returns a random string of knowledge (FAILED - 9)
=end

require 'pry'
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach           # returns a random string of knowledge
    # binding.pry
    KNOWLEDGE.sample
  end
  
end
