```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3] :: [Int]
  let sortedNumbers = sort numbers
  print sortedNumbers
```
The solution explicitly types the `numbers` list as `[Int]`. This clarifies the type of elements in the list to the compiler and prevents the type error.  The use of type annotations in Haskell is crucial for catching these errors at compile time rather than runtime.