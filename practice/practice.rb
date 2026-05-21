# Q1
a=2
puts a<365

# Q2
a=2
puts a==1+1

# Q3
season="春"
if season!="夏"
    puts "あんまん食べたい"
end

# Q4
season="夏"
if season=="夏"
    puts "かき氷食べたい"
    puts "麦茶飲みたい"
end

# Q5
wallet=100
if wallet<=120
    puts "ジュースを買おう"
else 
    puts "お金じゃ買えない幸せがあるんだ"
end

# Q6
x=200
if x<=0 || x>=100
    puts "範囲外です"
end

# Q7
x=0
y=-1
z=1
if 0<x||y<0||z<0
    puts "正の数です"
end

# Q8
season="春"
case season
when "春"
    puts "アイスを買って行こう！"
when "夏"
    puts "かき氷かってこう！"
else
    puts "あんまん買ってこう！"
end

# Q9
2.times do
    puts "カフェラテ"
    2.times {puts "モカ"}
end
puts "フラペチーノ"