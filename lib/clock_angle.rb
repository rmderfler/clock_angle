

def clock_angle(hour, min)
  x = (hour * 30) + (min * 0.5)
  hour_deg = x%360
  min_deg = min * 6
  (min_deg - hour_deg).abs
end
