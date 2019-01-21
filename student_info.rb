class Student
  #
  # attr_reader :name, :cohort
  # attr_writer

  # need an initialize to grab the input to the class
  def initialize(input_name, input_cohort) # initialize is a ruby
    @name = input_name
    @cohort = input_cohort
  end

  def get_name()
    return @name
  end

  def get_cohort()
    return @cohort
  end

  def set_name(new_name)
    @name = new_name
  end


end
