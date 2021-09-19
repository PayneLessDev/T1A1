for i in 1..100 do
  if i == 2 || i == 5
    puts i
  elsif i.odd? && i != 1
    if i % 5 != 0 && i % 3 != 0 && i % 7 != 0
      puts i
    end
  end
end
