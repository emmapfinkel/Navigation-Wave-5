//
//  ContentView.swift
//  Navigation Wave 5
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationStack {
            VStack {
               
                Text("Root View")
            
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: SecondView()) {
                        Text("About")
                    }
                    NavigationLink(destination: Text("")) {
                        Text("next page")
                    }
                }
            }
           
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
