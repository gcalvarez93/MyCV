//
//  Education.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct Education: View {
    var body: some View {
        
        VStack {
            ScrollView{
                Group{
                    HStack{
                        Text("Formación")
                            .foregroundColor(Color.white)
                            .font(.system(size: 35, weight: .bold))
                        Spacer()
                        
                    }.padding()
                    
                    HStack{
                        Text("🎓 KeepCoding")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight:.regular))
                        Spacer()
                        
                    }.padding(.bottom,8)
                    
                    
                    
                    HStack{
                        Text("Bootcamp Desarrollo de Apps Móviles Full Stack")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("06/2023 - 04/2024")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,18)
                    
                    HStack{
                        Text("Durante el bootcamp, estoy adquiriendo un conocimiento profundo en el desarrollo de aplicaciones iOS, cumpliendo con los estándares de excelencia de Apple. Esta experiencia me está proporcionando las competencias necesarias para el dominio del modelado de aplicaciones, CoreData, Swift, SwiftUI y el despliegue seguro de iOS, entre otros aspectos esenciales. Mi formación se centra en dominar las herramientas y tecnologías necesarias para el desarrollo completo de aplicaciones, tanto para clientes nativos (iOS y Android). Mis habilidades incluyen: #Git #Swift #TDD #CoreData #ARKit #CoreML #MapKit #CoreLocation #Fastlane #Firebase #Kotlin #ConstraintLayout #UX #FullStack. Esta sólida formación me está preparando para sobresalir en el mundo del desarrollo de aplicaciones móviles.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 13, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,30)
                    
                }
                Spacer()
                
                HStack{
                    Text("🎓 IES Ramón María Aller Ulloa")
                        .foregroundColor(Color.white)
                        .font(.system(size: 16, weight:.regular))
                    Spacer()
                    
                }.padding(.bottom,8)
                
                
                
                HStack{
                    Text("Ciclo Medio Sistemas Microinformáticos y Redes")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                    Spacer()
                    
                }.padding(.bottom,6)
                
                HStack{
                    Text("2010 - 2013")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                    Spacer()
                    
                }.padding(.bottom,18)
                
                HStack{
                    Text("Montaje y mantenimiento de equipos informáticos, montaje y mantenimiento de redes e instalación de sistemas operativos.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 13, weight: .regular))
                    Spacer()
                    
                }.padding(.bottom,6)
                
            }
            
            
        }
        .padding()
        .background(Color(white: 0.18))
        
    }
    
}
    

struct Education_Previews: PreviewProvider {
    static var previews: some View {
        Education()
    }
}

