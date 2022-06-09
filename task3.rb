new_arr = Array[[7, -2], [8, -2], [5, -3], [6, -6], [11, -8], [5, -4], [2, -11]]
stage1 = new_arr[0].sum
stage2 = new_arr[1].sum
stage3 = new_arr[2].sum
stage4 = new_arr[3].sum
stage5 = new_arr[4].sum
stage6 = new_arr[5].sum
stage7 = new_arr[6].sum
end_stage = stage1 + stage2 + stage3 + stage4 + stage5 + stage6 + stage7
if end_stage < 0
  puts("Wrong result")
else
  puts(end_stage)
end
