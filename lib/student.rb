class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge.each {|knowledge| puts knowledge}
  end
end
