//1월 1일 파일 생성

//1월 2일
//typealias
//typealias MyName = String
//typealias MyAge = Int
//
//var name: MyName = "a"
//var age: MyAge = 10

//튜플
//var tuple: (String, Int, Bool) = ("a", 10, true)
//var tuple1 = ("b", 10, false)
//var tuple2 = (name: "a", age: 10)
//var tuple3 = ("a", 10, ["a", 3])
//print("\(tuple3.0) \(tuple3.1) \(tuple3.2)")
//
//typealias PersonTuple = (name: String, age: Int, height: Double)
//let aPerson: PersonTuple = ("a", 10, 160)
//print("\(aPerson.name) \(aPerson.age) \(aPerson.height)")

//튜플과 배열 모두 하나의 변수에 여러 값을 보유 할 수 있지만 튜플은 변경할 수 없는 고정된 집합을 보유하는 반면, 배열은 항목을 추가할 수 있음

//1월 3일
//배열 : 순서를 가진 리스트 형태의 컬렉션 타입
//var arr : [String] = ["a", "b", "c"]
//var arr1 = [1, 2, 3]
//arr.append("d")
//arr.remove(at: 1)
//arr1.removeFirst() //첫번째 삭제
//arr1.removeLast() //마지막 삭제
//
//
//let 하울 = "마법사 하울"
//let 소피아 = "할머니 소피아"
//let 포뇨 = "물고기 포뇨"
//let 소스케 = "소스케"
//let Ghibli = [하울, 소피아, 포뇨, 소스케]
//print(Ghibli)
//
//
//var names : [String] = ["a", "b", "c", "d", "e"]
//names.append(contentsOf: ["f", "g"])
//names.insert("A", at: 1)
//names.insert(contentsOf: ["C", "D"], at: 4)
//print(names)
//
//
//var a : [String] = ["a"]
//var b : [String] = ["b"]
//var ab = a + b
//print(ab)


//1월 4일
//세트
//var name1 : Set<String> = Set<String>()
//var name2 : Set<String> = []
//var name3 = [1, 2, 3] //타입 추론 사용하면 배열로 인식
//
//
//let colors = Set(["red", "green", "blue"])
//print(colors) //임의의 순서 -> 순서가 지정되지 않음
//
//var animal : Set<String> = ["dog", "cat", "monkey", "lion", "dog"] //중복 무시
//animal.insert("cat")
//print(animal) //monkey, cat, dog, lion
//
//let someStrSet:Set = ["ab","bc","cd","de","ab"]
//print(someStrSet)  //bc, ab, de, cd

//튜플 각 항목에 정확한 위치 또는 이름이 있는 고정된 이름과 값이 필요한 경우
//정확히 두 개의 문자열, 정확히 두 개의 문자열과 정수, 또는 정확히 세 개의 부울 또는 이와 유사한 것을 보유하려면 튜플을 사용해야합니다.

//배열 중복을 포함 할 수 있는 값 모음이 필요하거나 항목의 순서가 중요한 경우
//비디오 게임의 최고 점수 목록을 저장하려면 순서가 중요하고 중복 항목을 포함 할 수 있으므로 배열을 사용합니다.
//할 일 목록에 대한 항목을 저장하려면 순서를 예측할 수있을 때 가장 잘 작동하므로 배열을 사용해야합니다.

//세트 고유해야하는 값 모음이 필요하거나 특정 항목을 빠르게 어디 있는지 확인해야 하는 경우 - 순서 없음
//게임 사전에 모든 단어 목록을 저장하려면 중복이없고 순서가 중요하지 않으므로 세트

//1월 5일
//딕셔너리
//var dic : [String : Int] = [:]
//var dic1 = ["a":10, "b":20]
//dic1["c"] = 30
//dic1.removeValue(forKey: "a")



//1월 6일
//enum
//enum Position {
//    case top
//    case jug
//    case mid
//    case adc
//    case sup
//}
//var mid1 : Position = Position.mid
//
//enum 연관 값
//enum MainDish {
//    case pasta(taste: String)
//    case pizza(dough: String, topping: String)
//    case chicken(sauce: Bool)
//    case rice
//}
//var dinner: MainDish = MainDish.chicken(sauce: false)
//dinner = MainDish.pasta(taste: "크림")
//dinner = MainDish.pizza(dough: "씬", topping: "새우")
//dinner = MainDish.rice

//enum 속 enum
//enum PastaTaste {
//    case cream, tomato
//}
//enum PizzaDough {
//    case cheeseCrust, thin, original
//}
//enum PizzaTopping {
//    case pepperoni, cheese, bacon
//}
//enum MainDish {
//    case pasta(pasta: PastaTaste)
//    case pizza(dough: PizzaDough, topping: PizzaTopping)
//    case chicken(sause: Bool)
//    case rice
//}
//var dinner : MainDish = MainDish.chicken(sause: false)
//dinner = MainDish.pasta(pasta: PastaTaste.cream)
//dinner = .pizza(dough: .cheeseCrust, topping: .pepperoni)
//dinner = .rice

//원시 값
//enum Planet : Int {
//    case mercury = 1
//    case venus
//    case earth
//    case mars
//}
//let earth = Planet(rawValue: 3)
//print(earth!)


//1월 7일
//if / else / else if
//let a = 10
//let b = 20
//if a + b >= 30 {
//    print("a + b >= 30")
//} else {
//    print("a + b <= 30")
//}
//
//let score = 9001
//if score > 9000 {
//    print("score > 9000")
//} else if score == 9000 {
//    print("score == 9000")
//} else {
//    print("score < 9000")
//}
//
//var action : String
//var person = "학생"
//
//if person == "학생" {
//    action = "공부"
//    print(action)
//} else if person == "주부" {
//    action = "집안일"
//    print(action)
//} else {
//    action = "게임"
//    print("action")
//}


//1월 8일
//switch
//let chr = "a"
//switch chr {
//case "a":
//    print("a")
//case "b":
//    print("b")
//default:
//    print("nothing")
//}

//fallthrough
//let weather = "sunny"
//switch weather {
//case "rain":
//    print("Bring an umbrella")
//case "snow":
//    print("Wrap up warm")
//case "sunny":
//    print("Wear sunscreen")
//    fallthrough //break 무시하고 다음 코드 계속 실행
//default:
//    print("Enjoy your day!")
//}

//case에 실행 코드가 없으면 fallthoriugh 사용
//let chr = "a"
//switch chr {
//case "c":
//    fallthrough
//case "b":
//    fallthrough
//case "a":
//    print("a")
//default:
//    print("nothing")
//}


//enum + switch
//enum School {
//    case 유치원, 초등학교, 중학교, 고등학교, 대학교
//}
//
//let 나의학력: School = .대학교
//
//switch 나의학력 {
//case .유치원:
//    print("저의 최종학력은 \(School.유치원) 입니다.")
//case .초등학교:
//    print("저의 최종학력은 \(School.초등학교) 입니다.")
//case .중학교:
//    print("저의 최종학력은 \(School.중학교) 입니다.")
//case .고등학교:
//    print("저의 최종학력은 \(School.고등학교) 입니다.")
//case .대학교:
//    print("저의 최종학력은 \(School.대학교) 입니다.")
//}


//1월 9일
//for
//for i in 1...10 {
//    print(i)
//}

//var numbers = [1, 2, 3, 4, 5, 6]
//for i in numbers {
//    if i % 2 == 0 {
//        print(i)
//    }
//}


//while
//var number = 1
//while number <= 10 {
//    print(number)
//    number += 1
//}

//var counter = 0
//while true {
//    print(counter)
//    if counter == 10 {
//        break
//    }
//    counter += 1
//}


//repeat
//var number = 1
//repeat {
//    print(number)
//    number += 1
//}while number <= 10


//continue
//for i in 1...10 {
//    if i % 2 == 1 {
//        continue
//    }
//    print(i)
//}


//1월 10일
//func
//func 함수이름 (매개변수1이름: 매개변수1타입, 매개변수2이름: 매겨변수2타입 ...) -> 반환타입 {
//   //함수 구현부
//  return 반환값
//}

//func hello(name: String) -> String {
//    return "hello \(name)"
//}
//let ahello : String = hello(name: "A")
//print(ahello)


//1월 11일
//func hello(from myname: String, to yourname: String) -> String {
//    "안녕하세요 \(yourname)님! 저는 \(myname) 이라고 합니다!"
//}
//
//print(hello(from: "A", to: "B"))

//func welcome(_ myname: String, _ times: Int) -> String {
//    for _ in 0..<times {
//        print("안녕 \(myname)!")
//    }
//}
//print(welcome("A", 2))


//11월 12일
//중첩 함수
//typealias moveFunc = (Int) -> Int
//
//func functionForMove(_ shouldGoLeft: Bool) -> moveFunc {
//    func goToRight(_ currentPosition: Int) -> Int {
//        return currentPosition + 1
//    }
//
//    func goToLeft(_ currentPosition: Int) -> Int {
//        return currentPosition - 1
//    }
//
//    return shouldGoLeft ? goToLeft : goToRight
//}
//
//var position: Int = 5
//
//let moveToZero: moveFunc = functionForMove(position > 0)
//
//print("원점으로 출발!")
//
//while position != 0 {
//    print("\(position)...")
//    position = moveToZero(position)
//}
//
//print("원점 도착!")

//반환 값 무시
//func say(_ something: String) -> String {
//    print(something)
//    return something
//}
//
//@discardableResult func discadableResultSay(_ something: String) -> String {
//    print(something)
//    return something
//}
//
//// 반환 값을 사용하지 않았으므로 컴파일러가 경고를 표시할 수 있음
//say("hello") //hello
////올바른 방법
//let sayhello = say("hello")
//
//
//// 반환 값을 사용하지 않을 수 있다고 미리 알렸기 때문에
//// 반환 값을 사용하지 않아도 컴파일러가 경고하지 않음
//discadableResultSay("hello") // hello



//1월 13일
//Optional
//var test : Int?
//test = nil


//1월 14일
//func isOptional(optionalValue: Any?) {
//    switch optionalValue {
//    case .none:
//        print("none")
//    case .some(let someValue):
//        print("\(someValue)")
//    }
//}
//var name : String = "A"
//isOptional(optionalValue: name)
//
//var name1 : String?
//name1 = nil
//isOptional(optionalValue: name1)


//1월 15일
//옵셔널 강제 추출
//var someValue : Int? = 30
//var value : Int! = someValue

//var name: String? = "ABC"
//var a: String = name!
//if name != nil {
//    print("저의 이름은 \(name) 입니다.")
//} else {
//    print("이 값은 nil 입니다.")
//}


//1월 16일
//옵셔널 바인딩
//var name : String? = nil
//name = "awd"
//print(name) //Optional("awd")
//if let value = name {
//    print(value) //awd
//} else {
//    print("nil")
//}

//var height: Int? = 200
//if let value = height {
//  if value >= 180 {
//    print("옵셔널 실행")
//  }
//} else {
//    print("nil")
//}
 

//1월 17일
//var height: Int? = 170
//if let value = height {
//  if value >= 160 {
//    print("옵셔널 실행")
//  }
//}  //print "옵셔널 실행"
//
//var height : Int? = 170
//// ','을 통해서 '&&' 효과를 줄 수 있습니다.
////value 는 height이고 value가 160보다 크거나 같다면 조건 실행
//if let value = height, value >= 160 {
//    print("옵셔널 실행")
//}
//  //print "옵셔널 실행"


//1월 18일
//var myName: String? = "서근"
//// 옵셔널 바인딩을 통한 임시 상수 할당
//if let name = myName {
//    print("저의 이름은 \(name) 입니다")
//} else {
//    print("이 값은 nil 입니다.")
//}
//// 옵셔널 바인딩을 통함 임시 변수 할당
//if var name = myName {
//    name = "미진"
//    print("저의 이름은 \(name) 입니다.")
//} else {
//    print("이 값은 nil 입니다.")
//}


//var Seogun: String? = "서근"
//var Mijin: String? = nil
//if let name = Seogun, let yourName = Mijin {
//    print("저의 이름은 \(name) 이고, 제 친구는 \(yourName) 입니다.")
//} else {
//    print("이 옵셔널 값은 nil 입니다.")
//}
//// yourName에 바인딩 되지 않으므로 실행되지 않음
//// 이 옵셔널 값은 nil 입니다.
//Mijin = "미진"
//if let name = Seogun, let yourName = Mijin {
//    print("저의 이름은 \(name) 이고, 제 친구는 \(yourName) 입니다.")
//} else {
//    print("이 옵셔널 값은 nil 입니다.")
//}
//// 저의 이름은 서근 이고, 제 친구는 미진 입니다.


//1월 19일
//옵셔널 체이닝
//class Person {
//    var residence: Residence?
//
///* residence라는 변수가 Residence 클래스를 상속받고 있습니다. 동시에 옵셔널이네요
//밑에서 Person타입의 인스턴스가 만들어지면 residence변수의 초기값은 nil이 되겠네요. */
//
//}
//
//class Residence {
//    var numberOfRooms = 1
//}
//
//let seogun = Person()
//
///* Person타입의 인스턴스가 seogun으로 만들어졌습니다.
//seogun의 프로퍼티로 class에서 선언한 residence가 있죠.
//
//하지만 residence변수는 Residence클래스를 옵셔널 타입으로 상속받고 있기 때문에
//
//residence에는 값이 있을수도, 또는 없을수도 있죠.
//
//옵셔널 타입은 따로 초기화를 하지 않으면 nil로 초기화가 됩니다.
//그러면 현재 seogun의 residence의 값은 nil이겠네요! */
//
////seogun의 residence가 값이 있다면 조건문을 실행하고, 아니라면 else를 실행한다.
//if let roomCount = seogun.residence?.numberOfRooms {
//
//    print("seogun's residence has \(roomCount) room(s).")
//
//} else {
//   print("Unable to retrieve the number of rooms.")
//}
//
//
////print = "Unable to retrieve the number of rooms."


//1월 20일
//Unwrapping guard let
//func greet(name: String?) {
//    guard let unwrapped = name else {
//        print("You didn't provide a name!")
//        return
//    }
//
//    print("Hello, \(unwrapped)!")
//}
//
//greet(name: "Awd")
//greet(name: nil)


//func double(number: Int?) -> Int? {
//    guard let number = number else {
//        return nil
//    }
//    return number * 2
//}
//let input = 5
//if let doubled = double(number: input) {
//    print("\(input) doubled is \(doubled).")
//} else {
//    print("nil")
//}


//func add3(to number: Int?) -> Int? {
//    guard let number = number else {
//        return 3
//    }
//    return number + 3
//}
//if let added = add3(to: 5) {
//    print(added)
//}


//1월 21일
//class
//class 클래스 이름 {
//  // 프로퍼티와 메서드
//}

//class Person {
//    var height : Double = 0.0
//    var weight : Double = 0.0
//}

//인스턴스가 생성되고 초기화 즉, 이니셜라이즈된 후에  구조체와 마찬가지로 마침표를 사용하면 되는데, 차이점은 struct는 변수일때만 수정이 가능했지만, class는 var 이건 let이건 내부 프로퍼티 값을 변경할 수 있음

//class Character {
//    var name: String = "포뇨"
//    var isfavorite: Bool = false
//}
//
//let Mycharacter: Character = Character()
//Mycharacter.name = "소피아"
////Mycharacter.isfavorite = false
//
//if Mycharacter.isfavorite {
//    print("내가 좋아하는 인형은 \(Mycharacter.name) 입니다")
//} else {
//    print("나는 이 캐릭터를 좋아하지 않는다.")
//} // 나는 이 캐릭터를 좋아하지 않는다.
//
//var myCharacter: Character = Character()
//myCharacter.name = "캘시퍼"
//myCharacter.isfavorite = true
//
//if myCharacter.isfavorite {
//    print("내가 좋아하는 인형은 \(myCharacter.name) 입니다")
//} else {
//    print("나는 이 캐릭터를 좋아하지 않는다.")
//} // 내가 좋아하는 인형은 캘시퍼 입니다


//1월 22일
//struct
//CLASS와 다르게 상속이 불가능.
//값타입(value 라고 부름)



//struct 구조체 이름 {
//   프로퍼티와 메서드
//}

//struct Sport {
//    var sportName : String
//}
//
//var tennis = Sport(sportName: "tennis")
//print(tennis.sportName)


//struct character {
//    var name: String
//    var isfavorite: Bool
//
//}
//
//var myCharacter: character = character(name: "포뇨", isfavorite: true)
//myCharacter.name = "소피아"
//myCharacter.isfavorite = false
//
//print(myCharacter)  //character(name: "소피아", isfavorite: false)

//struct Sport {
//    var name: String
//    var isOlympicSport: Bool
//
//    var olympicStatus: String {
//        if isOlympicSport {
//            return "\(name) is an Olympic sport"
//        } else {
//            return "\(name) is not an Olympic sport"
//        }
//    }
//}
//let chessBoxing = Sport(name: "chessBoxing", isOlympicSport: true)
//print(chessBoxing.olympicStatus)
////isOlympicSport 가 ture 이거나 false일때 값을 반환도록 저장
////chessBoxing is an Olympic sport

//반드시 String 값을 return 해줘야 함 / print 아님

//struct Gym {
//    var name: String
//    var locker: Bool
//
//    var lockerUse: String {
//        if locker {
//            return "\(name): locker use"
//        } else {
//            return "\(name): not use"
//        }
//    }
//}
//
//let personA: Gym = Gym(name: "A", locker: true)
//print(personA.lockerUse)


//1월 23일
//class는 참조타입. init()으로 초기화를 필수로 해줘야 함
//ex)누군가와 어떠한 파일을 공유할 때, 사본으로 상대방과 공유하는 것이 아닌 정확한 로컬의 위치를 알려주어 모든 사람과 그 파일이 공유될 수 있도록 한다.
//단점으로는 공유받은 어느 한 사람이라도 그 파일을 지우거나 수정하게 된다면 모든 사람들이 이에 영향을 받게 된다.

//struct는 class와 다르게 값으로 전달하는 타입
//ex)누군가와 어떠한 파일을 공유할 때, 사본을 만들어서 공유한다.
//다른 사람이 그 사본을 가지고 삭제를 하거나, 무언가를 수정해도 또 다른 사본이나 원본은 아무런 영향이 없다.


//class Seogun {
//    var health: Int
//
//    init(health: Int) {
//        self.health = health
//    }
//
//    func takeDamage(amount: Int) {
//        health = health - amount
//    }
//}
//let Character1 = Seogun(health: 100)
//let Character2 = Character1
//
//Character1.takeDamage(amount: 20)
//Character2.takeDamage(amount: 20)
//
//print("Character1 의 hp : \(Character1.health)")
//print("Character2 의 hp : \(Character2.health)")
////Character1을 참조 했기 떄문에 Character2의 값이 같음


//struct Seogun {
//    var health: Int
//
//    init(health: Int) {
//        self.health = health
//    }
//
//    // stuct의 속성을 변경했기 때문에 mutation 키워드 사용
//    mutating func takeDamage(amount: Int) {
//        health = health - amount
//    }
//}
//
//var Character1 = Seogun(health: 100)
//var Character2 = Character1
//
//Character1.takeDamage(amount: 20)
//Character2.takeDamage(amount: 40)
//
//
//print("Character1 의 hp : \(Character1.health)")
//print("Character2 의 hp : \(Character2.health)")
////Character1을 사본으로 복사했기 때문에 Character2의 값이 다름


//1월 24일


//1월 25일


//1월 26일
//클래스 상속
//class Name { //슈퍼 클래스
//    var name = "A"
//
//    func myname() {
//        print("my name is \(name)")
//    }
//}
//
//class YourName : Name { //클래스 상속
//    var yourName = "B"
//
//    func ourName(){
//        print("\(name), \(yourName)")
//    }
//}
//
//let name : YourName = YourName()
//
//print(name.name)
//print(name.yourName)

//클래스 초기화
//class Name {
//    var name: String
//    var age: Int
//
//    init(namea: String, age: Int) {
//        self.name = namea
//        self.age = age
//    }
//    func myname() {
//        print("my name is \(name) and \(age) year's old")
//    }
//}
//
//let name1 : Name = Name(namea: "Kim", age: 20)
//
//print(name1.name, name1.age)
//name1.myname()


//1월 27일
//struct Name {
//    var name = "A"
//
//    func myName() {
//        print("my name is \(name)")
//    }
//}
//
//var nameA : Name = Name()
//
//print(nameA.name)
//nameA.myName()
//
//nameA.name = "a"
//nameA.myName()


//1월 28일
//구조체는 클래스처럼 초기화 작업을 안 해도 됨
//struct Name {
//    var name : String
//
//    func myName() {
//        print("my name is \(name)")
//    }
//}
//
//var nameA : Name = Name(name: "A")
//
//print(nameA.name)
//nameA.myName()
//구조체는 클래스와 달리 상속을 할 수 없음


//1월 29일
//클래스, 구조체 공통점
/*
- 여러 변수(속성)와 함수(메소드)를 담을 수 있는 하나의 집합.
- 데이터를 용도에 맞게 묶어서 사용할때 편리하고 가독성을 높여줌.
- 초기화를 정의하여 여러 매개변수에 대해 다양한 인스턴스를 생성 가능.
- 기본적인 구현을 넘어선 기능을 확장시킬 수 있도록 확장이 가능.
- 점(.)을 사용하여 인스턴스의 속성과 메소드에 접근할 수 있음.
- 인스턴스 생성이 가능하고 생성 방법이 같음.
- 특정 종류의 표준 기능을 제공하는 프로토콜을 사용 가능.
- 새로운 데이터 타입을 만들어 주는 것.
*/

//1월 30일
//클래스, 구조체 차이점
/*
- 구조체에는 init()메소드 없이 자동으로 초기화 함수를 만들어 줌.
- 클래스에서는 상속이 가능하지만 구조체는 불가능.
- 구조체는 값 타입이지만 클래스는 참조 타입.
- 타입캐스팅은 클래스의 인스턴스에만 허용.
- 디이니셜라이저는 클래스의 인스턴스에만 활용 가능.
- 참조 횟수 계산(Reference Counting)은 클래스의 인스턴스에만 적용.
*/
 
//1월 31일
//구조체는 값 타입
//클래스는 참조 타입


//2월 1일
//struct A { //구조체 (상속이 안됨)
//    var a = 10
//}
//
//class B { //클래스 (상속이 됨)
//    var a = 10
//}
//
//var str_1: A = A() //값을 복사
//var cls_1: B = B() //값을 참조
//
//var str_2 = str_1
//var cls_2 = cls_1
//
//str_1.a = 20
//cls_1.a = 20
//
//print("\(str_2.a) \(cls_2.a)")

//2월 12일
//애플에서는 다음 조건 중 하나 이상에 해당하면 구조체를 사용하는 것을 권장한다고 합니다.
//1. 구조체의 최우선 목표는 몇몇 단순 데이터 값을 캡슐화 하는 경우
//2. 캡슐화한 값을 참조하는 것보다 복사하는 것이 합당할 때
//3. 구조체에 저장된 프로퍼티가 값 타입이며 참조하는 것보다 복사하는 것이 합당할 때
//4. 다른 기존 타입으로부터 상속받거나 자신을 상속할 필요가 없을 때


//2월 14일
//class SimpleClass {
//    var count : Int = 0
//}
//
//struct SimpleStruct {
//    var count : Int = 0
//}
//
//var class1 = SimpleClass()
//var class2 = class1
//class2.count = 10
//print(class1.count) //class2를 변경 했지만 참조타입이므로 class1도 변경됨
//
//var struct1 = SimpleStruct()
//var struct2 = struct1
//struct2.count = 10
//print(struct1.count) //struct2를 변경해도 값 타입이므로 struct1은 변경 안됨


//3월 7일
class ClassPerson {
    var name: "Lee"
    var age: "21"
    //클래스는 멤버 와이즈 이니셜라이저가 불가능 하기에 기본값을 저장하거나 기본적인 이니셜라이저로 초기화를 해야함
    deinit {
        print("ClassPerson 클래스 인스턴스가 소멸됩니다.") //클래스는 참조타입이므로 인스턴스가 소멸될때 deinit 메서드가 호출됨
    }
}
let lee = ClassPerson()
lee = nil // <- ClassPerson 클래스 인스턴스가 소멸됨
//클래스는 참조타입이라 더 이상 참조할 필요가 없을때 메모리에서 소멸됨

struct ClassStruct {
    var name: String
    var age: Int
    //구조체는 초기화 구문을 정의하지 않은 경우 자동적으로 멤버별 초기화 구문을 받음
}
