# Functional Programming For Scientists

**2018.04.27 Tae Geun Kim**

글을 쓰고 있는 지금(2018년) 기준으로 프로그래밍 패러다임에 지각변동이 일어나고 있습니다.
전체적인 순위는 별 차이가 없지만 내부를 들여다 보면 상당히 많은 부분 변화가 있습니다.
철옹성 같이 1위를 지키던 Java가 무너져가고 Kotlin과 Scala가 그 자리를 천천히 잠식해가고 있습니다.
IOS에는 오랫동안 써왔던 Objective-C가 퇴장하고 Swift가 주역으로 떠올랐습니다.
Javascript는 여전히 굳건하지만 함수형 자바스크립트라는 말이 늘어나고 동시에
함수형 반응형 프로그래밍(FRP)이라는 용어가 등장했습니다. 서점에는 'Functional Programming in C++' 등과 같은
기존의 언어들로 함수형 프로그래밍을 구현하는 책들이 늘어났구요.
또한 과학계에서는 아직 유명하진 않지만 Julia라는 멋진 언어가 등장하여 점유율을 높여가고 있고 Spark를 위시한
Scala가 호시탐탐 자리를 노리고 있습니다.

위에서 언급한 모든 변화에는 공통점이 있습니다. 바로 함수형 프로그래밍과 연관이 있다는 것입니다.
Swift, Kotlin, Scala, Julia는 모두 준 함수형 언어이며 놀랍게도 객체지향으로 만들어졌던 C++, Java, Javascript, C#, Python 등의 최신버전에는
함수형 도구들이 포함되어 있습니다.
분명 함수형 패러다임은 새로운 것이 아닌데 마치 최신 트렌드인 것처럼 갑자기 떠오를까요?
또한 프로그래밍 업계와 밀접한 과학자들은 이런 시대에 어떤 스탠스를 취해야 될까요?

비록 완벽하지 않을 지 모르지만 이런 질문들에 대하여 조금의 해답이라도 제안해보고자 이 포스팅을
시작하게 되었습니다. 요즘 과학계는 프로그래밍 없이는 연구 자체가 불가능한 경우가 많을 정도로
프로그래밍에 많은 부분을 의존하고 있습니다. 하지만 "Scientists are some of the worst programmers on the face of the planet"
소리를 들을 정도로[^1] 소위 말하는 쓰레기 코드를 양산하는 과학자들이 많습니다. 

[^1]: [Physics Forum](https://www.physicsforums.com/threads/is-object-oriented-programming-unnecessary-for-scientific-applications.218094/)
