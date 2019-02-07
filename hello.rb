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
