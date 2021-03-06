#######################################################################
#                                                                     #
# This file is part of a collection developed first for a course in   #
# financial optimization taught out of the text of Cornuejols and     #
# Tutuncu and then adapted for a tutorial on modeling and the COIN-OR #
# Optimization Suite. Materials for the original course on financial  #
# optimization are hosted here:                                       #
#                                                                     #
# http://coral.ie.lehigh.edu/~ted/teaching/ie447                      #
#                                                                     #
# Materials for the tutorial are hosted here:                         #
#                                                                     #
# http://coral.ie.lehigh.edu/~ted/teaching/coin-or                    #
#                                                                     #
#                                                                     #
# This collection of models is licensed under The Creative Commons    # 
# CC BY-SA 3.0 License, a copy of which is available here:            #
#                                                                     #
# http://creativecommons.org/licenses/by-sa/3.0/                      #
#                                                                     #
# Copyright 2014, Ted Ralphs                                          #
# All Rights Reserved                                                 #
# ted@lehigh.edu                                                      #
#                                                                     #
#######################################################################

\This file was automatically generated by Zimpl
\Problem name: dedication2.zpl
Minimize
 total_cost:  +102 buy$A#102#1#5#@0 +99 buy$B#99#2#3.5@1 +101 buy$C#101#2#5#@2 +98 buy$D#98#3#3.5@3 +98 buy$E#98#4#4#100 +104 buy$F#104#5#9#@5
  +100 buy$G#100#5#6#@6 +101 buy$H#101#6#8#@7 +102 buy$I#102#7#9#@8 +94 buy$J#94#8#7#100 + cash#0
Subject to
 cash_balance_1:
  +7 buy$J#94#8#7#100 +9 buy$I#102#7#9#@8 +8 buy$H#101#6#8#@7 +6 buy$G#100#5#6#@6 +9 buy$F#104#5#9#@5 +4 buy$E#98#4#4#100
  +3.5 buy$D#98#3#3.5@3 +5 buy$C#101#2#5#@2 +3.5 buy$B#99#2#3.5@1 +105 buy$A#102#1#5#@0 - cash#1 + cash#0
  = 12000
 cash_balance_2:
  +7 buy$J#94#8#7#100 +9 buy$I#102#7#9#@8 +8 buy$H#101#6#8#@7 +6 buy$G#100#5#6#@6 +9 buy$F#104#5#9#@5 +4 buy$E#98#4#4#100
  +3.5 buy$D#98#3#3.5@3 +105 buy$C#101#2#5#@2 +103.5 buy$B#99#2#3.5@1 - cash#2 + cash#1 = 18000
 cash_balance_3:
  +7 buy$J#94#8#7#100 +9 buy$I#102#7#9#@8 +8 buy$H#101#6#8#@7 +6 buy$G#100#5#6#@6 +9 buy$F#104#5#9#@5 +4 buy$E#98#4#4#100
  +103.5 buy$D#98#3#3.5@3 - cash#3 + cash#2 = 20000
 cash_balance_4:
  +7 buy$J#94#8#7#100 +9 buy$I#102#7#9#@8 +8 buy$H#101#6#8#@7 +6 buy$G#100#5#6#@6 +9 buy$F#104#5#9#@5 +104 buy$E#98#4#4#100
  - cash#4 + cash#3 = 20000
 cash_balance_5:
  +7 buy$J#94#8#7#100 +9 buy$I#102#7#9#@8 +8 buy$H#101#6#8#@7 +106 buy$G#100#5#6#@6 +109 buy$F#104#5#9#@5 - cash#5
  + cash#4 = 16000
 cash_balance_6:
  +7 buy$J#94#8#7#100 +9 buy$I#102#7#9#@8 +108 buy$H#101#6#8#@7 - cash#6 + cash#5 = 15000
 cash_balance_7:
  +7 buy$J#94#8#7#100 +109 buy$I#102#7#9#@8 - cash#7 + cash#6 = 12000
 cash_balance_8:
  +107 buy$J#94#8#7#100 - cash#8 + cash#7 = 10000
Bounds
 0 <= buy$A#102#1#5#@0 <= +Inf
 0 <= buy$B#99#2#3.5@1 <= +Inf
 0 <= buy$C#101#2#5#@2 <= +Inf
 0 <= buy$D#98#3#3.5@3 <= +Inf
 0 <= buy$E#98#4#4#100 <= +Inf
 0 <= buy$F#104#5#9#@5 <= +Inf
 0 <= buy$G#100#5#6#@6 <= +Inf
 0 <= buy$H#101#6#8#@7 <= +Inf
 0 <= buy$I#102#7#9#@8 <= +Inf
 0 <= buy$J#94#8#7#100 <= +Inf
 0 <= cash#0 <= +Inf
 0 <= cash#1 <= +Inf
 0 <= cash#2 <= +Inf
 0 <= cash#3 <= +Inf
 0 <= cash#4 <= +Inf
 0 <= cash#5 <= +Inf
 0 <= cash#6 <= +Inf
 0 <= cash#7 <= +Inf
 0 <= cash#8 <= +Inf
End
