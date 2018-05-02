# Nim Basic (Test ver.)

## Nim 공부법

검색창에 `Nim [module name]`을 검색해서 설명란에 들어가면 된다.
예시로 `Nim math`라고 치면 다음의 사이트가 검색된다.

[Nim math module](https://nim-lang.org/docs/math.html#mod,T,T)

들어가면 친절하게 모든 `const`와 `proc`들에 대한 설명이 기재되어 있다.

다음은 중요한 Nim module 들이다.

* math : 수학 계산에 필요한 모듈
* sequtils : Sequence에 대한 모듈 (filter, map 등이 있다.)
* future : 함수형 도구들에 대한 모듈 (lambda 식 등등)
* strutils : String에 대한 모듈

검색이 공부에 가장 좋은 방법이므로 검색하는 습관을 들이자. (무조건 구글에 영어로)

## Nim Method 사용법

Nim은 두 가지 스타일을 지원한다. 예시로 filter를 들어보자.

```nim
import sequtils, math

proc isEven(n: int): bool =
  return n mod 2 == 0

var a = toSeq 1..100
echo filter(a, isEven)
```

위와 같이 `filter(sequence, function)`식으로 사용할 수도 있고 다음처럼 사용할 수도 있다.

```nim
import sequtils, math

proc isEven(n: int): bool =
  return n mod 2 == 0

var a = toSeq 1..100
echo a.filter(isEven)
```

위와 같이 마치 Rust처럼 `sequence.filter(function)` 식으로 사용할 수도 있다.

전자는 보통의 함수형과 반대로 적는 방법이므로 후자의 방식을 추천한다.
