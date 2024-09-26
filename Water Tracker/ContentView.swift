//
//  ContentView.swift
//  Water Tracker
//
//  Created by Nada Abdullah on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water Tracker 💦💦")
            
            HStack{
                Text("Apple Health")
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) { }
            }
            
            HStack{
                Text("Cups to drink per day")
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) { }
                }
            
            Button("Continue") { }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
