class Student
  # インスタンス変数
  def initialize(name)
    @name = name
  end

  def avg(math, english)
    return (math + english) / 2
  end

  attr_accessor :name
end

# オブジェクト化（インスタンス化）
student001 = Student.new("sato")

student002 = Student.new("suzuki")

# インスタンスメソッドの呼び出し
p student001.name,student001.avg(30, 70)
p student002.name,student001.avg(80, 90)


# 1. initializeメソッドはインスタンスを生成した時に実行される
# 2. Student.newはインスタンスを生成している
# 3. Student.new("sato") の "sato" は initializeメソッドに渡される
# 4. @name はインスタンス変数で、インスタンスが持つ変数
# 5. クラス内に書かれた avg() メソッドのことをインスタンスメソッドという
# 6. attr_accessor :name はインスタンス変数を外部から参照できるようにする
