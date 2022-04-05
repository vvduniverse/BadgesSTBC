//
//  ContentView.swift
//  BadgesSTBC
//
//  Created by Vahtee Boo on 20.03.2022.
//

import SwiftUI

//use in List and TabView

struct ContentView: View {
    var body: some View {
        
        TabView {
            Color.red
            tabItem {
                Image(systemName: "heart.fill")
                Text("Hello")
            }
            .badge("NEW")
            
            Color.green
            tabItem {
                Image(systemName: "heart.fill")
                Text("Hello")
            }
            .badge(9)
            
//            Color.orange
//            tabItem {
//                Image(systemName: "heart.fill")
//                Text("Hello")
//            }
//            .badge("NEW")
        }
        
//        List {
//            Text("All will be Ukraine!")
//                .badge(7)
//            Text("All will be Ukraine!")
//                .badge("NO WAR!")
//            Text("All will be Ukraine!")
//            Text("All will be Ukraine!")
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
