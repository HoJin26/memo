import SwiftUI

struct ContentView: View {
   
    @State private var inputValue = ""
    @State private var previousOperation = ""
    @State private var result = 0.0
       
    var body: some View {
        VStack {
            // 입력 필드
            TextField("숫자를 입력하세요", text: $inputValue)
                .keyboardType(.numberPad)
                .padding()
               
            // 연산 버튼
            HStack {
                Button(action: {
                    performOperation(operation: "+")
                }) {
                    Text("+")
                }
                .padding(.trailing)
                
                Button(action: {
                    performOperation(operation: "-")
                }) {
                    Text("-")
                }
                .padding(.trailing)
                Button(action: {
                    performOperation(operation: "*")
                }) {
                    Text("*")
                }
                .padding(.trailing)
                
                Button(action: {
                    performOperation(operation: "/")
                }) {
                    Text("/")
                }
                .padding(.trailing)
            }
            .font(.system(size: 30))
            
            LazyVGrid(columns: Array(repeating: GridItem(.flexible()), count: 3), spacing: 5) {
                ForEach(0..<10) { num in
                    Button(action: {
                        inputValue += num.description
                    }, label: {
                        Text(num.description)
                            .frame(width: 50, height: 50)
                            .background(Color.gray.opacity(0.2))
                            .cornerRadius(5)
                    })
                }
            }
            .padding()
               
            // 결과 표시
            Text("\(result)")
                .font(.largeTitle)
                .padding()
               
            // "=" 버튼과 "C" 버튼
            HStack {
                Button(action: {
                    performCalculation()
                }) {
                    Text("=")
                }
                .padding(.horizontal, 20)
                
                Button(action: {
                    inputValue = ""
                    result = 0.0
                }, label: {
                    Text("C")
                })
                .padding(.horizontal, 20)
            }
            .font(.system(size: 30))
            
        }
    }
       
    private func performOperation(operation: String) {
        if let value = Double(inputValue) {
            previousOperation = operation
            result = value
            inputValue = ""
        }
    }
       
    private func performCalculation() {
        if let value = Double(inputValue) {
            switch previousOperation {
            case "+":
                result += value
            case "-":
                result -= value
            case "*":
                result *= value
            case "/":
                result /= value
            default:
                break
            }
            inputValue = ""
        }
    }
}

#Preview {
  ContentView()
}
