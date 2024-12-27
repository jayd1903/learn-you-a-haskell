doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                        then x
                        else x * 2
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
crazyeight xs = [x | x <- xs, x < 10, x > 4, x > 5, x < 9]
dot xs ys = sum [ (xs !! i) * (ys !! i)  | i <- [0..((length xs) - 1)]]