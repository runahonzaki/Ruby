order = "モカ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
end

order = "パフェ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
else
    puts "取り扱ってません"
end

# case3
wallet = 300
case
when wallet>=500
    puts "モカにホイップトッピング"
when wallet>=300
    puts "カフェラテ"
end