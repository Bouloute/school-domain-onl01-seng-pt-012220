require 'pry'

class School

  attr_accessor :roster

  def initialize(model)
    @model = model
    @roster = {}
  end

<<<<<<< HEAD
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
=======

  def add_student(name, grade)
    # following lines can be written @roster[name] ||= []



    @roster[grade] = name
>>>>>>> 0a00a98c7b91e0d901316f236c8c6dee86037680
  end
end
