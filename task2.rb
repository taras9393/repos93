my_score = 10
classmates = Array[9, 9, 11, 10, 8, 10, 11, 9, 7, 9, 8, 10, 9]
x = classmates.length()
y = classmates.sum()
avrg = y.to_f/x.to_f
puts(avrg)
puts(my_score > avrg)
