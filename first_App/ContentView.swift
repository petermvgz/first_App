//
//  ContentView.swift
//  first_App
//  ISYS 556
//  Created by Peter Deyi on 2/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let messageString = "Hello, Swifter!"
    // used let function to initalize text ("Hello, Swifter!)
        HStack {
            Spacer(minLength: 1)
            
            Image (systemName: "swift")
                .imageScale(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                .scaleEffect(3)
                .frame(width:80.0, height: 80.0)
                .foregroundColor(Color(red: 0.0, green: 50.0, blue: 50.0, opacity: 10.0))
            
            
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color.orange)
                .padding(.leading)
            
            Spacer(minLength: 1)
        }
        
        
    }

        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
    }

