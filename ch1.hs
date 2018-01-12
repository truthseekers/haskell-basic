doubleMe x = x + x -- function name followed by parameters. afer = defines what function does.

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
  then x
  else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "It's a-me, Conan'Obrien!"

-- 'A':" SMALL CAT"  -- puts 'A' at the beginning of a list
-- "Steve Buscemi" !! 6   --returns B

-- [1..20] -- list from 1 to 20
-- [2,4..20] -- 2, 4, 6, 8...

-- take 10 (cycle [1,2,3]) -- 1,2,3,1,2,3,1,2,3,1

-- [x*2 | x <- [1..10]] -- double x. get nums where x is 1..10

-- [x*2 | x <- [1..10], x*2 >= 12] -- double x. get nums where values are >= 12 

-- [x | x <- [50..100], x `mod` 7 == 3]
-- [52,59,66,73,80,87,94]

-- boomBangs xs [ if x < 10 then "BOOM" else "BANG!" | x <- xs, odd x]

-- [ x | x <- [10..20], x /= 13, x /= 15, x /= 19]

-- [ x*y | x <- [2,5,10], y <- [8,10,11]]  gets all possible combinations. 2*8, 2*10, 2*11, 5*8 etc...
-- [16,20,22,40,50,55,80,100,110]

-- length' xs = sum [1 | _ <- xs] -- replaces every element of list with 1 and gets the sum

-- removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]


xs = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16] -- Figure out how to the stuff below works
xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]]
-- [ [ x | x <- xs, even x ] | xs <- xxs]
