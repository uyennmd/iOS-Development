//
//  ContentView.swift
//  IAmRich
//
//  Created by Uyen Nguyen Minh Duy on 13/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let rewards = ["INCOLITE", "BIXBITE", "SPHENE", "ANDRADITE", "DIAMOND"]
        let darkGray = Color(red: 0.20, green: 0.20, blue: 0.20)
        
        let random = rewards.randomElement()
        ZStack {
            Color(UIColor(red: 0.77, green: 0.92, blue: 0.95, alpha: 1.00)).edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(darkGray)
                Spacer()
                Image(random!)
                    .resizable()
                    .frame(width: 200, height: 200, alignment: .center)
                
                Text(random!)
                    .font(.system(size: 40))
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                Spacer()
            }
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            ContentView()
            ContentView()
            ContentView()
        }
    }
}
