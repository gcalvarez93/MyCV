//
//  Experience.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct Experience: View {
    var body: some View {
        
        VStack {
            ScrollView{
                HStack{
                    Text("Experiencia Laboral")
                        .foregroundColor(Color.white)
                        .font(.system(size: 35, weight: .bold))
                    
                    Spacer()
                }.padding()
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
                        Text("- Desarrollo de apps iOS y Android")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Implementación de API REST")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Diseño de UX/UI")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Implemetación de mapas y cifrado y persistencia de datos.")
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
                        Text("- Desarrollo iOS")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Metodologías ágiles")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Clean Code")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Resolución de bugs")
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
                        Text("- Desarrollo de apps iOS")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Diseño UX/UI")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Despliegue en App Store")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
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
                        Text("- Desarrollo de apps iOS y Android")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Implemetación de API REST")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                    
                    HStack{
                        Text("- Diseño de UX/UI")
                            .foregroundColor(Color.white)
                            .font(.system(size: 16, weight: .regular))
                        Spacer()
                        
                    }.padding(.bottom,6)
                }
                Spacer()
            }
        }
        .padding()
        .background(Color(white: 0.18))
        
        
        
    }
    
}


struct Experience_Previews: PreviewProvider {
    static var previews: some View {
        Experience()
    }
}

