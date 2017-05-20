def sample
  puts "お手本だよ！ここでは割った余りを出すよ！"
  puts "まずnum1に5を入れるよ"
  num1 = 5
  puts "次にnum2に3を入れるよ"
  num2 = 3
  puts "となると"
  puts "num1は#{num1},num2は#{num2},num1をnum2で割った時の余りは#{num1%num2}になるよ"
  puts "こういう感じだね！さぁ実際に入力してやってみよう！"
end

def plus
  puts "一つ目の値 num1"
  num1 = gets.to_i
  puts "二つ目の値 num2"
  num2 = gets.to_i
  puts "num1は#{num1},num2は#{num2},合計すると#{num1+num2}になるよ"
end

def mainus
  puts "一つ目の値 num1は"
  num1 = gets.to_i
  puts "二つ目の値 num2は"
  num2 = gets.to_i
  if num1 > num2
    puts "num1は#{num1},num2は#{num2},2つの差は#{num1-num2}"
  else
    puts "num1は#{num1},num2は#{num2},2つの差は#{num2-num1}だよ！"
  end
end

def kakeru
  puts "一つ目の値 num1は"
  num1 = gets.to_i
  puts "二つ目の値 num2は"
  num2 = gets.to_i
  puts "num1は#{num1},num2は#{num2},2つの積は#{num1*num2}になる！"
end

def waru
puts "一つ目の値 num1は"
num1 = gets.to_i
puts "二つ目の値 num2は"
num2 = gets.to_i
puts "num1は#{num1},num2は#{num2},2つの積は#{num1/num2}になる！"
end

num = 0
while true do
  if num > 0
    puts "さぁもう一度!"
  end
  puts "どの計算を試したい？"
  puts "1.お手本\n2.足し算\n3.引き算\n4.掛け算\n5.割り算\n6.終わる"
  input = gets.to_i
  if input == 1
    sample
  elsif input == 2
    plus
    num +=1
  elsif input == 3
    mainus
    num +=1
  elsif input == 4
    kakeru
    num +=1
  elsif input == 5
    waru
    num +=1
  elsif input == 6
    puts "またね！"
    exit
  else
    puts "無効な値ですそのまま終了しますか？"
    puts "yesなら1を押してください"
    input = gets.to_i
    if input == 1
      exit
    end
  end
end