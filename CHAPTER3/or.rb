# or
wallet = 100
suica = 300
if wallet >= 300 || suica >= 300
    puts "コンビニでアイスを買って行こう！"
end

# and
wallet = 500
weather = "fine"
if wallet >= 300 && weather >= "fine"
    puts "コンビニでアイスを買って行こう！"
end

# if_ex
if 100
    puts "100で成立しました"
end
if "abc"
    puts "abcで成立しました"
end