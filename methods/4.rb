daylight = [true, false].sample

def time_of_day(pram)
  puts pram ? "It's daytime!" : "It's nighttime!"
end
time_of_day(daylight)
