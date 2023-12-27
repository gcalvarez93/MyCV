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
                           Text("✅ 3 años de experiencia en equipos de desarrollo iOS")
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
                           
                           HStack{
                               Text("Experiencia Laboral")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               Spacer()
                               
                           }.padding()
                       }
                       Group{
                           
                           HStack{
                               Text("KeepCoding")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("06/2023 - 04/2024")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("- Used Agile Practices on managing large scale MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Followed and led teams on MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Strengthened time management skills through managing multiple projects,prioritizing based on the needs and schedules")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Worked as a team player on large projects which involved many engineering groups.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom, 12)
                           
                           
                           
                           HStack{
                               Text("NEORIS")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("07/2022 - 12/2022")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("- Used Agile Practices on managing large scale MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Followed and led teams on MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Strengthened time management skills through managing multiple projects,prioritizing based on the needs and schedules")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Worked as a team player on large projects which involved many engineering groups.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,12)
                           
                           HStack{
                               Text("Quental")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("05/2022 - 07/2022")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("- Used Agile Practices on managing large scale MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Followed and led teams on MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Strengthened time management skills through managing multiple projects,prioritizing based on the needs and schedules")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Worked as a team player on large projects which involved many engineering groups.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,12)
                           
                           HStack{
                               Text("Freelance")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("07/2020 - 05/2022")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("- Used Agile Practices on managing large scale MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Followed and led teams on MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Strengthened time management skills through managing multiple projects,prioritizing based on the needs and schedules")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Worked as a team player on large projects which involved many engineering groups.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                       }
                       Group{
                           HStack{
                               Text("Formación")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
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
                               
                           }.padding(.bottom,6)
                           
                       }
                       
                       
                       
                       
              }

                   Spacer()
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

