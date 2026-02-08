
maxLostNumbers :: [Integer]
maxLostNumbers = [4, 8, 15, 16, 1488, 42]

ex_29_1 :: [Integer]
ex_29_1 = [1,2,3,4] ++ [9,10,11,12]

ex_29_2 :: [Char]
ex_29_2 = "hello" ++ " " ++ "world"

ex_30_1 :: [Integer]
ex_30_1 = 5:[1,2,3,4,5]

ex_30_2 :: [Integer]
ex_30_2 = 1:2 :3 : [             ]

ex_31_1 :: Char
ex_31_1 = "zhopa" !! 3

ex_32_1 :: Integer
ex_32_1 = head [5,4,3,2,1]

ex_32_2 :: [Integer]
ex_32_2 = tail [5,4,3,2,1]

ex_33_1 :: Integer
ex_33_1 = last[5,4,3,2,1]


ex_32_3 :: [Integer]
ex_32_3 = init[5,4,3,2,1]

ex_33_2 :: Char
ex_33_2 = head ['z','h','o','p','a']

ex_33_3 :: Int
ex_33_3 = length ['z','h','o','p','a']

ex_33_4 :: Bool
ex_33_4 = null ['z','h','o','p','a']

ex_33_5 :: [Char]
ex_33_5 = reverse ['x','u','n','i','r','a','b','u','l']

ex_34_1 :: [Char]
ex_34_1 = take 5  ['x','u','n','i','r','a','b','u','l']

ex_34_2 :: [Char]
ex_34_2 = drop 5 ['x','u','n','i','r','a','b','u','l']

ex_34_3 :: Char
ex_34_3 = maximum ['x','u','n','i','r','a','b','u','l']
ex_34_4 :: Char
ex_34_4 = minimum ['x','u','n','i','r','a','b','u','l']

ex_34_5 :: Integer
ex_34_5 = sum[1,5,4,3,2]
ex_34_6 :: Float
ex_34_6 = product[3.141559,234]

ex_35_1 :: Bool
ex_35_1 = 4 `elem` [3,4,5,6]
ex_35_2 :: Bool
ex_35_2 = elem 10 [3,4,5,6]