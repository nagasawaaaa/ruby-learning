class Student
  def initialize(name)
    @name = name
  end

  def calc_avg(data)
    sum = 0
    for score in data
      sum += score
    end
    avg = sum / data.length
    return avg
  end

  def judge(avg)
    if 60 <= avg
      return "passed"
    else
      return "failed"
    end
  end

  attr_accessor :name
end

student001 = Student.new("sato")

avg = student001.calc_avg([30, 70, 65, 50, 10]);

p student001.name
p avg
p student001.judge(avg);
