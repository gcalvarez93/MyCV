//
//  Projects.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct Projects: View {
    var body: some View {
        VStack{
            ScrollView{
                HStack{
                    Text("Mis Proyectos")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                HStack{
                    Text("Todos los proyectos creados durante mi proceso de aprendizaje para obtener conocimientos en el desarrollo de Apps Móviles se almacenan en mi GitHub personal. A continuación puedes encontrar algunos proyectos de los que estoy muy orgulloso y que muestran mis conocimientos en Swift y Kotlin.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                    
                    Spacer()
                }.padding(.bottom,20)
                
                Group{
                    
                    //1
                    DisclosureGroup{
                        
                        Text("Esta práctica consiste en desarrollar una App en SwiftUI que consuma la API de Marvel utilizando la arquitectura MVVM y Combine.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("1️⃣  Práctica iOS Súper Poderes")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    //2
                    DisclosureGroup{
                        
                        Text("El objetivo de esta práctica es poner en práctica los contenidos vistos en el módulo. Se deberá crear un proyecto iOS usando Storyboard, Core Data y Tests.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("2️⃣ Práctica iOS Avanzado")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    //3
                    DisclosureGroup{
                        
                        Text("El proyecto consiste en una app que consume el API de Dragon Ball de KeepCoding. La app consta de 3 pantallas, un login, una pantalla con una lista de héroes y una pantalla de detalle de cada héroe. Además los héroes que tienen transformaciones muestran un botón para ver las transformaciones de dicho héroe")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("3️⃣ Práctica Fundamentos iOS")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                    //4
                    DisclosureGroup{
                        
                        Text("Desarrollo de una app Android que consuma el Api de Dragon Ball utilizando XML y la arquitectura MVVM. La App consta de 3 pantallas; Login, Lista de Héroes donde se muestra la vida del Héroe, y la pantalla de la lucha del héroe, donde quitamos vida o curamos al héroe. También muestro la pantalla donde se ve al héroe herido.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("4️⃣ Práctica Fundamentos Android")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    //5
                    DisclosureGroup{
                        
                        Text("En esta práctica diseñamos las pantallas para una app de superhéroes de Marvel usando Figma.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("5️⃣ Práctica UX/UI")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                }
         
                Spacer()
            }.padding()
                .background(Color(white: 0.18))
}
        
        }
        
    }

struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects()
    }
}
