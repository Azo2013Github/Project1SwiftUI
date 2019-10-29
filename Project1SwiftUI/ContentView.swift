//
//  ContentView.swift
//  Project1SwiftUI
//
//  Created by Mati on 29/10/2019.
//  Copyright © 2019 Mati. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    //@State private var tapCount = 0
    //@State private var name = ""
    @State private var selectedStudent = "Harry"
    @State private var checkAmount = ""
    @State private var numberOfPeople = 2
    @State private var typPercentage = 2
    
    var typPercentages = [10,15,20,25,0]
    
    let students = ["Harry","Hermione","Ron", "Jhon"]
    
    var body: some View {
        
//        Picker("Select your student:", selection: $selectedStudent){
//            ForEach(0 ..< students.count){
//                Text("\($0) people")
//            }
//        }
        
        Form{
            TextField("Amount ", text: $checkAmount).keyboardType(.decimalPad)
        }
        
    }
//    Form {
//        ForEach(0..<100) {
//           number in Text("Row \(number)")
//        }
//    }
    
    //Form {
    //                TextField("Enter your name", text: $name)
    //                Text("Your name is: \(name)")
    //}
    
    /*var body: some View {
    Button("Tap Count: \(tapCount)")) {
        self.tapCount += 1*/
    
        /*NavigationView {
            Form {
                Section {
                    Text("Hello World1")
                    Text("Hello World2")
                    Text("Hello World3")
                    Text("Hello World4")
                    Text("Hello World5")
                    Text("Hello World6")
                   
                }
                Section{
                   Text("Hello World7")
                    Text("Hello World8")
                    Text("Hello World9")
                    Text("Hello World10")
                    Text("Hello World11")
                    Text("Hello World12")
                 
                }
        }
        .navigationBarTitle("WeSplit-Sandbox", displayMode: .inline)
    }*/
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


