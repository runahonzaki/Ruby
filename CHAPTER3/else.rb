# else1
wallet=100
if wallet >= 300
    puts "コンビニでアイスを買って行こう！"
else
    puts "川沿いを散歩しよう！"
end

# else1
wallet=500
if wallet >= 300
    puts "コンビニでアイスを買って行こう！"
else
    puts "川沿いを散歩しよう！"
end

# elseif
season="夏"
if season=="春"
    puts "アイスを買って行こう！"
elsif season == "夏"
    puts "かき氷を買ってこう！"
else 
    puts "あんまん買ってこう！"
end

# else_if
season="夏"
if season=="春"
    puts "アイスを買って行こう！"
else
    if season == "夏"
        puts "かき氷を買ってこう！"
    else 
    puts "あんまん買ってこう！"
    end
end
