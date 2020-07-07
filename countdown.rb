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

def countdown_with_sleep
  def countdown(n)
  n <= 60
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1.seconds)
  end
  if n == 0
    "HAPPY NEW YEAR!"
  end
end
end