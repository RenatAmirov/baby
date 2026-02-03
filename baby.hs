import Data.List (intercalate)

doubleMe :: Num a => a -> a
doubleMe x = x + x

doubleUs :: Num a => a -> a -> a
doubleUs x y = x*2 + y*2

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

lostNumbers = [4, 8, 15, 16, 23, 42]

------------------------------------------------------------------------------------------

-- Медленно (копируем каждый раз)
slowConcat = "Hello" ++ " " ++ "world" ++ "!" -- Каждый `++` может копировать всё, что слева.

-- Быстро (используем правильный инструмент - список и `concat`, или `Text.Builder`)
fastConcat = intercalate " " ["Hello", "world", "!"] -- Собираем из готовых частей

-- Или используем специализированный тип `Text` с его эффективным `Builder`.

-----------------------------------------------------------------------------------------

-- Сумма элементов списка
sumList :: Num a => [a] -> a
sumList [] = 0                   -- Базовый случай: пустой список
sumList (x:xs) = x + sumList xs  -- Рекурсивный случай: голова + сумма хвоста

-- pYB-cS3-dHs-BXE

b :: [[Integer]]
b = [[1,2,3,4], [5,3,3,3], [1,2,3,3,4], [1,2,3]]

c :: [[Integer]]
c = b ++ [[1,1,1,1]]

d :: [[Integer]]
d = [6,6,6] : b

el :: [Integer]
el = b !! 2

ex31_1 :: Bool
ex31_1 = [3,4,2] < [3,4,3]

ex32_1 :: Bool
ex32_1 = [3,2,1] > [2,1,0]

ex32_2 :: Bool
ex32_2 = [3,2,1] > [2,10,100]

ex32_3 :: Bool
ex32_3 = [3,4,2] < [3,4,3]

ex32_4 :: Bool
ex32_4 = [3,4,2] > [2,4]

ex32_5 :: Bool
ex32_5 = [3,4,2] == [3,4,2]

ex32_6 :: Integer
ex32_6 = head [5,4,3,2,1]

ex32_7 :: [Integer]
ex32_7 = tail [5,4,3,2,1]

ex32_8 :: Integer
ex32_8 = last [5,4,3,2,1]

ex32_9 :: [Integer]
ex32_9 = init [5,4,3,2,1]

ex33_1 :: a
ex33_1 = head []

ex33_2 :: Int
ex33_2 = length [5,4,3,2,1]

ex33_3 :: Bool
ex33_3 = null [1,2,3]

ex33_4 :: Bool
ex33_4 = null []

ex33_5 :: [Integer]
ex33_5 = reverse [5,4,3,2,1]

ex34_1 :: [Integer]
ex34_1 = take 3 [5,4,3,2,1]

ex34_2 :: [Integer]
ex34_2 = take 1 [3,9,3]

ex34_3 :: [Integer]
ex34_3 = take 5 [1,2]

ex34_4 :: [Integer]
ex34_4 = take 0 [6,6,6]

ex34_5 :: [Integer]
ex34_5 = drop 3 [8,4,2,1,5,6]

ex34_6 :: [Integer]
ex34_6 = drop 0 [1,2,3,4]

ex34_7 :: [Integer]
ex34_7 = drop 100 [1,2,3,4]

ex34_8 :: Integer
ex34_8 = minimum [8,4,2,1,5,6]

ex34_9 :: Integer
ex34_9 = maximum [1,9,2,3,4]

ex34_10 :: Integer
ex34_10 = sum [5,2,1,6,3,2,5,7]

ex34_11 :: Integer
ex34_11 = product [6,2,1,2]

ex34_12 :: Integer
ex34_12 = product [1,2,5,6,7,9,2,0]

ex35_1 :: Bool
ex35_1 = 4 `elem` [3,4,5,6]

ex35_2 :: Bool
ex35_2 = 10 `elem` [3,4,5,6]

ex35_3 :: [Integer]
ex35_3 = [1..20]

ex35_4 :: [Char]
ex35_4 = ['a'..'z']

ex35_5 :: [Char]
ex35_5 = ['K'..'Z']

ex36_1 :: [Integer]
ex36_1 = [2,4..20]

ex36_2 :: [Integer]
ex36_2 = [3,6..20]










