class Student
  #
  # attr_reader :name, :cohort
  # attr_writer :name, :cohort
  attr_accessor :name, :cohort

  # need an initialize to grab the input to the class
  def initialize(input_name, input_cohort) # initialize is a ruby
    @name = input_name
    @cohort = input_cohort
  end

  # def get_name()
  #   return @name
  # end
  #
  # def get_cohort()
  #   return @cohort
  # end
  #
  # def set_name(new_name)
  #   @name = new_name
  # end
  # #
  # def set_cohort(new_cohort)
  #   @name = new_cohort
  # end

  #   Create a method that gets the student to talk
  #    (eg. Returns "I can talk!).

  # Create a method that takes in a students favourite
  # programming language and returns it as part of a string
  # (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").
  def i_can_talk()
    string = "I can talk"
    return string
  end

  def say_favourite(fav_lang)
    str = []
    return "I love #{fav_lang}"
  end

end
