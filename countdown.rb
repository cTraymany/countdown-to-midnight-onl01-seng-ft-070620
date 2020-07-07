#write your code here

def countdown(n)
  n <= 60
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  if n == 0
    "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(n)
  n <= 60
  while n > 0
    puts "#{n} SECOND(S)!"
    sleep(1)
    n -= 1
  end
  if n == 0
    "HAPPY NEW YEAR!"
  end
end