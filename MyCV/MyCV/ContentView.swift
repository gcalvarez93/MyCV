//
//  ContentView.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.colorScheme) var colorScheme: ColorScheme
    
    var body: some View {
        TabView{
            Home()
                .tabItem{
                    Label(("\(TabItem().home)"),systemImage: "house")
                }
            
            Projects()
                .tabItem{
                    Label(("\(TabItem().projects)"),systemImage: "folder")
                    
                }
            
            Experience()
                .tabItem{
                    Label(("\(TabItem().experience)"),systemImage: "case")
                    
                }
            
            Education()
                .tabItem{
                    Label(("\(TabItem().education)"),systemImage: "graduationcap")
                    
                }
            
            Certifications()
                .tabItem{
                    Label(("\(TabItem().certifications)"),systemImage: "doc.text")
                    
                }
        }
    }
}

#Preview {
    ContentView()
}
