//
//  Home.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        
        VStack {
            ScrollView{
                Group{
                    HStack{
                        Image("foto1")
                            .resizable()
                            .scaledToFill()
                            .clipShape(Circle())
                            .overlay(
                                Circle()
                                    .stroke(.yellow, style: StrokeStyle(lineWidth: 5)))
                            .scaleEffect(0.7)
                        
                        
                        VStack(spacing: 5){
                            Text("Gabriel Castro")
                                .foregroundColor(Color.white)
                                .font(.system(size: 21, weight: .bold))
                            
                            
                            Text("Desarrollador Mobile")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            
                            Text("iOS Dev | Android Dev")
                                .foregroundColor(Color.white)
                                .font(.system(size: 12, weight: .light))
                            
                            Text("gcalvarez93@gmail.com")
                                .foregroundColor(Color.white)
                                .font(.system(size: 11, weight: .regular))
                            
                        }
                    }
                }
                Group{
                    HStack(spacing:80){
                        Link("LinkedIn", destination: URL(string: "https://www.linkedin.com/in/gabriel-castro-alvarez/")!)
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .bold))
                        
                        Link("GitHub", destination: URL(string: "https://github.com/gcalvarez93")!)
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .bold))
                        
                    }.scaledToFit()
                        .scaledToFit()
                }
                Group{
                    HStack{
                        Text("Sobre mí")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                    }.padding()
                    
                    
                    HStack{
                        Text("✅ Conocimiento profundo de Swift y Kotlin")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,8)
                    HStack{
                        Text("✅ Conocimiento de metodologías ágiles como scrum")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,8)
                    
                    HStack{
                        Text("✅ Capacidad de aprendizaje y adaptación")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,8)
                    
                    HStack{
                        Text("✅Experiencia en equipos de trabajo")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,8)
                    
                    HStack{
                        Text("✅ 3 años de experiencia desarrollo iOS")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,8)
                    
                    
                    Group{
                        HStack{
                            Text("Hard Skills")
                                .foregroundColor(Color.white)
                                .font(.system(size: 20, weight: .bold))
                            
                            Spacer()
                        }.padding()
                        
                        HStack{
                            Text("👨‍💻 Programación: Swift, Kotlin")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }.padding(.bottom,8)
                        
                        HStack{
                            Text("🛠️ Frameworks: SwiftUI, Compose")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }.padding(.bottom,8)
                        
                        HStack{
                            Text("🗄️ Bases de Datos: Core Data, SQLite, Room")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }.padding(.bottom,8)
                        
                        HStack{
                            Text("🎟 Software de flujo de trabajo: Jira y Confluence")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }.padding(.bottom,8)
                        
                        
                        
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                }
            }
        }
        .padding()
        .background(Color(white: 0.18))
        
    }
    
}
    
    


struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

