class Student
  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def better_grade_than?(other_name)
    grade > other_name.grade
  end

  def introduction
    hi + "#{@name}"
  end
  private

  def grade
    @grade
  end
  def hi
    "hello"
  end
end

joe = Student.new("Joe", 90)
bob = Student.new("Bob", 84)
puts joe.introduction
puts "Well done!" if joe.better_grade_than?(bob)