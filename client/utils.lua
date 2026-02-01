function math.clamp(x, min, max)
   if x < min then return min end
   if x > max then return max end
   return x
end