require 'pry'

class School

  attr_accessor :roster

  def initialize(model)
    @model = model
    @roster = {}
  end

  def grade(grade)
    @roster[grade]
  end


  def add_student(name, grade)
    # following lines can be written @roster[grade] ||= []

    if @roster[grade] == nil
       @roster[grade] = []
    end

    @roster[grade].push(name)
  end

  def sort
    sorted_roster = {}
    @roster.each{|grade, names|
      sorted_roster[grade] = names.sort
    }
    sorted_roster
  end
end
