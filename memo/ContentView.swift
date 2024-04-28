//
//  ContentView.swift
//  memo
//
//  Created by 이호진 on 3/30/24.
//

import SwiftUI

struct ContentView: View {
    let names = ["A", "B", "C"]
    let engKr = ["Apple":"사과", "banana":"바나나"]
    
    var body: some View {
        VStack {
            ForEach(names, id: \.self) { i in
                Text(i)
            }
            
            ForEach(0..<3) { number in
                Text(names[number])
            }
            
        }
    }
}

#Preview {
    ContentView()
}
