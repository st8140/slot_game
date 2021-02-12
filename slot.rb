# def coin
#   coins = 100
#   coins - coin_consumption[coin_choose]
# end

# coin_disp = coin
# coin_choose = gets.chomp.to_i

  
  puts "--------------"
  puts "残りコイン数: 100"
  puts "ポイント: 0"
  coin = 100
  point = 0
  
  loop do
    
    coin_select = [10, 30, 50]
    
    num1 = rand(9)
    num2 = rand(9)
    num3 = rand(9)
    num4 = rand(9)
    num5 = rand(9)
    num6 = rand(9)
    num7 = rand(9)
    num8 = rand(9)
    num9 = rand(9)
    
    puts "何コイン入れますか？"
    puts "0(10コイン) 1(30コイン) 2(50コイン) 3(やめとく)"
    puts "--------------"
    
    coin_choose = gets.to_i
    
    if coin_choose == 3
      puts "-------------------------------------"
      puts "また遊びましょう!"
      puts "スロットゲームを終了します"
      puts "-------------------------------------"
      
      
    else
      
    end
    
    
    
  end
  
  

