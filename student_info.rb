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

end
