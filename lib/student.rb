class Student < User
  
  attr_accessor :first_name, :last_name 

  def initialize
    super
    @knowledge = []
  end

  def learn(string)
    @knowledge.push(string)
  end

  def knowledge
    return @knowledge
  end
end