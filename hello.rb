# Your code here!
puts'test'


# 一番最後に評価された式が返る
def calculate_payment(m,h)
   p m * (h-1)
end

calculate_payment(1200,8)


puts "ruby02"
puts "質問7自分の名前、生年月日、血液型をハッシュで表して定義してみましょう"
miki={ name: 'miki wada', date:19790509, type:"A"}
p miki[:name]
p miki[:date]
p miki[:type]
puts "質問8渡された文字列に「ruby」を足して返すメソッドを作成しましょう"

def plus_ruby(word)
  p word+"ruby"
end
plus_ruby("like")
plus_ruby("yhee")
puts "質問9渡された数字に1を足して返すメソッドを作成しましょう"

def plus_one(num)
    p num+1
end
plus_one(4)
plus_one(10)
puts "Ruby03 条件分岐、繰り返し（if, for, each, while）"
puts "課題１"
n = 3
 if n == 3
     p"nは3です"
end
puts "課題2 変数nが3、または4の時に変数は「3、4のどちらかです」と出力させるコードを書いてください"
n = 3
if n == 3 || n == 4
    p"nは3か4のどちらかです"
end

puts "課題3  変数nが3の時は「nは3です」、4の時は「nは4です」と出力させるコードを書いてください"
n = 3
if n == 3
    p "nは3です"
elsif n == 4
    p"nは4です"
else
    p "nは3でも4でもないです"
end
puts "課題4　　for文を用いて5回「こんにちは」と出力してください"
for hello in 0..4 do
    p "こんにちは"
end
puts "課題5　each文を用いて「1〜5」の数字を出力してください"
[1,2,3,4,5].each do |num|
    p num
end
puts "課題6 変数が2の時は「2です」、3の時は「3です」それ以外の時は「それ以外です」と出力するプログラムを作成してください"
if n == 2
    p "2です"
elsif n == 3
    p "3です"
else
    p "それ以外です"
end

puts "Ruby04 Rubyのクラスとインスタンスをマスターする"
puts "課題1　Peopleクラスを作成してください　"
class People
end

people = People.new
p people
p "課題2　Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください"
class People
    def initialize
        p "peopleのインスタンスが作られました"
    end
end

people =People.new
p "課題3 Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください"
class People
    def self.greet
        p "私はpeopleクラスです"
    end
end

People.greet
p "課題4  Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください"

class People
    attr_accessor :name
end

people =People.new
people.name = "@name"
p people.name
p "課題5　Peopleクラスを継承して、ChildPeopleクラスを作成してください"
class People
end

class Childpeople < People
end
 p "課題6　ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください"
class People
    def self .greet
        p "私は目からビームが出せます"
    end
end

class Childpeople < People
end

Childpeople.greet
