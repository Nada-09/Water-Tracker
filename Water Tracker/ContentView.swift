//
//  ContentView.swift
//  Water Tracker
//
//  Created by Nada Abdullah on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var on = true
    @State private var plus = 0
    var body: some View {
        VStack {
            Text("Water Tracker 💦💦")
            
            HStack{
                Text("Apple Health")
                Toggle(isOn: $on) { }
            }
            
            HStack{
                Text("")
                Stepper("Cups to drink per day \(plus)", value: $plus)  }
                
            
            Button("Continue") { }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
