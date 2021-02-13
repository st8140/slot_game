
  puts "--------------"
  puts "残りコイン数: 100"
  puts "ポイント: 0"
  coin = 100
  point = 0
  
  loop do
    
    coin_select = [5, 10, 20]
    
    num1 = rand(1..9)
    num2 = rand(1..9)
    num3 = rand(1..9)
    num4 = rand(1..9)
    num5 = rand(1..9)
    num6 = rand(1..9)
    num7 = rand(1..9)
    num8 = rand(1..9)
    num9 = rand(1..9)
    
    puts "何コイン入れますか？"
    puts "0(5コイン) 1(10コイン) 2(20コイン) 3(やめとく)"
    puts "--------------"
    
    coin_choose = gets.to_i
    
    if coin_choose == 3
      puts "-------------------------------------"
      puts "また遊びましょう!"
      puts "スロットゲームを終了します"
      puts "-------------------------------------"
      break
      
    elsif coin < coin_select[coin_choose]
      puts "残念・・・コインが足りません"
      puts "また挑戦してね！"
      break
    end
    
    puts "enterを3回押して数字を揃えよう！"
    
    puts = gets
    puts "--------------"
    puts "|#{num1}|-|-|"
    puts "|#{num2}|-|-|"
    puts "|#{num3}|-|-|"
    
    puts = gets
    puts "--------------"
    puts "|#{num1}|#{num4}|-|"
    puts "|#{num2}|#{num5}|-|"
    puts "|#{num3}|#{num6}|-|"
    
    puts = gets
    puts "--------------"
    puts "|#{num1}|#{num4}|#{num7}|"
    puts "|#{num2}|#{num5}|#{num8}|"
    puts "|#{num3}|#{num6}|#{num9}|"
    puts "--------------"
    
    case coin_select[coin_choose]
      when 20
        if (num2 == 7) && (num5 == 7) && (num8 == 7) || (num1 == 7) && (num4 == 7) && (num7 == 7) || (num3 == 7) && (num6 == 7) && (num9 == 7) || (num1 == 7) && (num5 == 7) && (num9 == 7) || (num3 == 7) && (num5 == 7) && (num7 == 7)
        puts "--------------"
        puts "ラッキーセブン！７が揃いました！"
        puts "100コイン獲得！" 
        puts "500ポイント獲得！"
        puts "--------------"
      
        coin = coin + 100 - coin_select[coin_choose]
        point = point + 500
        
        puts "残りコイン数: #{coin}"
        puts "ポイント: #{point}"
    
        elsif (num2 == num5) && (num5 == num8) || (num1 == num4) && (num4 == num7) || (num3 == num6) && (num6 == num9) || (num1 == num5) && (num5 == num9) || (num3 == num5) && (num5 == num7)
          puts "--------------"
          puts "同じ数字が揃いました！"
          puts "50コイン獲得！"
          puts "200ポイント獲得！"
          puts "--------------"
          
          coin = coin + 50 - coin_select[coin_choose]
          point = point + 200
          
          puts "残りコイン数: #{coin}"
          puts "ポイント: #{point}"
          
        else
          puts "--------------"
          puts "ざんねん・・・"
          puts "もう一度挑戦しよう！"
          puts "--------------"
          
          coin = coin - coin_select[coin_choose]
          
          puts "残りコイン数: #{coin}"
          puts "ポイント: #{point}"
        end
        
      when 10
        if (num2 == 7) && (num5 == 7) && (num8 == 7) || (num1 == 7) && (num4 == 7) && (num7 == 7) || (num3 == 7) && (num6 == 7) && (num9 == 7) 
        puts "--------------"
        puts "ラッキーセブン！７が揃いました！"
        puts "100コイン獲得！" 
        puts "500ポイント獲得！"
        puts "--------------"
      
        coin = coin + 100 - coin_select[coin_choose]
        point = point + 500
        
        puts "残りコイン数: #{coin}"
        puts "ポイント: #{point}"
    
        elsif (num2 == num5) && (num5 == num8) || (num1 == num4) && (num4 == num7) || (num3 == num6) && (num6 == num9) 
          puts "--------------"
          puts "同じ数字が揃いました！"
          puts "50コイン獲得！"
          puts "200ポイント獲得！"
          puts "--------------"
          
          coin = coin + 50 - coin_select[coin_choose]
          point = point + 200
          
          puts "残りコイン数: #{coin}"
          puts "ポイント: #{point}"
          
        else
          puts "--------------"
          puts "ざんねん・・・"
          puts "もう一度挑戦しよう！"
          puts "--------------"
          
          coin = coin - coin_select[coin_choose]
          
          puts "残りコイン数: #{coin}"
          puts "ポイント: #{point}"
        end 
        
      when 5
        if (num2 == 7) && (num5 == 7) && (num8 == 7) 
        puts "--------------"
        puts "ラッキーセブン！７が揃いました！"
        puts "100コイン獲得！" 
        puts "500ポイント獲得！"
        puts "--------------"
      
        coin = coin + 100 - coin_select[coin_choose]
        point = point + 500
        
        puts "残りコイン数: #{coin}"
        puts "ポイント: #{point}"
    
        elsif (num2 == num5) && (num5 == num8) 
          puts "--------------"
          puts "同じ数字が揃いました！"
          puts "50コイン獲得！"
          puts "200ポイント獲得！"
          puts "--------------"
          
          coin = coin + 50 - coin_select[coin_choose]
          point = point + 200
          
          puts "残りコイン数: #{coin}"
          puts "ポイント: #{point}"
          
        else
          puts "--------------"
          puts "ざんねん・・・"
          puts "もう一度挑戦しよう！"
          puts "--------------"
          
          coin = coin - coin_select[coin_choose]
          
          puts "残りコイン数: #{coin}"
          puts "ポイント: #{point}"
        end 
    
    end
  
end

