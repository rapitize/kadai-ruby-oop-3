require './animal'
require './thinkable'


class Human < Animal
  include Thinkable

  attr_accessor :hobby

  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end

end

# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
#human = Human.new('田中 太郎', 25, '読書')
#human.think
