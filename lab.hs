-- File: lab.hs
-- Written by: Jennifer King
-- Date: 12/4/2018

subTwelveHalf x = x/2 - 12

calcBoxVolume l w h = l * w * h

charInStr str chr = elem chr str

months = [(1, "Jan"), (2, "Feb"), (3, "Mar"), (4, "Apr"), (5, "May"), (6,"Jun"), (7,"Ju$

dispMonth index = snd(months !! (index - 1))

revDispMonth index = reverse(snd(months !! (index-1)))

getInitials str1 str2 = [head str1] ++ ['.'] ++ [head str2] ++ ['.']

list8 = [ x | x <- [50..100], (mod x 7) == 3 ]

list9 = [ x | x <- [1..20], x /= 3, x /= 14, x /= 19 ]

onlyUpper str = [ x | x <- ['A'..'Z'], elem x str ]
