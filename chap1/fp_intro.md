# Functional Programming for Scientists

## 함수형 프로그래밍이 뭐죠?

* 객체 중심으로 코딩하는 객체지향과 달리 함수형 프로그래밍은 함수가 중심.
* 함수형 프로그래밍에서 함수는 일급시민(first-class citizens)으로 취급된다. 즉, 함수를 인수로 받을 수 있으며 함수를 반환할 수 있다.

간단히 예를 들어봅시다.

```haskell
-- Haskell
hello :: String -> (String -> String) -- String을 받아서 String에서 String으로 가는 함수를 반환함
hello text = (text ++)

main :: IO ()
main = do
  let test = hello "Hello, " -- hello가 String을 받아서 함수를 반환하므로 test는 함수!
  print $ test "World!" -- "Hello, World!"
```

```julia
# Julia
function hello(text::String)
  return (text2::String) -> text * text2 # 람다식 (아직 이해할 필요는 없습니다.)
end

test = hello("Hello, ") # hello는 함수를 반환!
println(test("World!")) # "Hello, World!"
```

```python
# Python3
def hello(text):
  return lambda text2: text + text2 # Lambda Expression!

test = hello("Hello, ")
print(test("World!")) # "Hello, World!"
```

최근 나오는 대부분의 언어들은 위와 같이 함수형 언어의 기능을 일부 혹은 다수 지원합니다.


