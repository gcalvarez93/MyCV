//
//  ContentView.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct ContentView: View {
    

    var body: some View {
        TabView{
            Home()
                .tabItem{
                    Label("Home",systemImage: "house")
                        
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            Projects()
                .tabItem{
                    Label("Mis Proyectos",systemImage: "laptopcomputer")
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            Certifications()
                .tabItem{
                    Label("Certificaciones",systemImage: "book")
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
