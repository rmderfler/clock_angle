

def clock_angle(hour, min)
  x = (hour * 30) + (min * 0.5)
  hour_deg = x%360
  min_deg = min * 6
  if min_deg > hour_deg
    min_deg - hour_deg
  elsif min_deg < hour_deg
    hour_deg - min_deg
  elsif min_deg == hour_deg
  0
  end

end
