class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge.map {|knowledge| puts knowledge}
  end
end
