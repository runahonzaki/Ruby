# if1
wallet=500
if wallet>=300
    puts "コンビニでアイスを買って行こう！"
end

# if_post
wallet = 500
puts "コンビニでアイスを買って行こう！" if wallet >= 300

# if2
wallet = 100
if wallet>=300
    puts "コンビニでアイスを買って行こう！"
end

# not_eq
x=200
if x!=100
    puts "100ではありません。"
end

# unless
x=200
unless x == 100
    puts "100ではありません"
end

# invert
x=false
unless x
    puts "unless:xはfalseです"
end
if !x
    puts "if:xはfalseです"
end