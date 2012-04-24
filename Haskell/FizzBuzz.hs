fb :: Int -> IO ()
fb i = mapM_ (print . fb') [1..i]

fb' :: Int -> String
fb' i | i `mod` 15 == 0 = "FizzBuzz"
      | i `mod` 3  == 0 = "Fizz"
      | i `mod` 5  == 0 = "Buzz"
      | otherwise       = (show i)

main :: IO ()
main = fb 30