class Teacher < User
  attr_reader :knowledge
  
  def initialize
    super
  @knowledge = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  end
  
  def first_name
    first_name = "Avi"
  end

  def last_name
    last_name = "Flombaum"
  end

  def teach
    @knowledge.sample
  end
end
