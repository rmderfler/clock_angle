

def clock_angle(hour, min)
  ((min * 6) - (((hour * 30) + (min * 0.5))%360)).abs
end
