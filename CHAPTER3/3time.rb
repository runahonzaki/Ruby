# 3time1
3.times do
    puts "カフェラテ"
end

# 3time2
3.times do
    puts "カフェラテ"
    puts "お願いします"
end
puts "注文は以上です"

# 3time3
3.times {
    puts "カフェラテ"
}

3.times do
    puts "モカ"
    puts "ください"
end
3.times { puts "カフェラテください" }

# while
biscuit = 0
while biscuit<2
    biscuit = biscuit+1
    puts "ポケットを叩くとビスケットが#{biscuit}つ"
end