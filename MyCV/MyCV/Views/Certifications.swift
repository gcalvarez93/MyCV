//
//  Certifications.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct Certifications: View {
    let imgArray = [["cert1","cert2","cert3"],["cert4","cert5","cert6"],["cert7","cert8","cert9"],["cert10","cert11","cert12"]]
    let arr=[1,2,3]
    
    

    var body: some View {
        VStack{
            ScrollView{
                Group{
                    HStack{
                        Text("Certificaciones")
                            .foregroundColor(Color.white)
                            .font(.system(size: 35, weight: .bold))
                        Spacer()
                    }
                    HStack{
                        Image("cert1")
                            .resizable()
                            .scaledToFit()
                            .padding()
                        Image("CertAndroid")
                            .resizable()
                            .scaledToFit()
                            .padding()
                    }
                    Text("Después de completar el curso de Kotlin para Desarrolladores Android de DevExpert actualmente estoy cursando el Bootcamp de Desarrollo de Apps Móviles de KeepCoding. Además tambien estoy desarrollando mis propios proyectos para poner en práctica lo aprendido")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular)).padding(.top,20)
                    
                    HStack{
                        Text("Skills Aprendidas")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        
                        Spacer()
                    }.padding()
                    Group{
                        HStack{
                            Text("- Desarrollo iOS con Swift")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("- StoryBoards,XiB y SwiftUI")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("- Clean Code")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("- Core Data y KeyChain")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("- MapKit & CoreLocation")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("- Desarrollo Android con Kotlin")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("- XML y Compose")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("- Patrones de Diseño")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("- UX/UI")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                    }
                }
                DisclosureGroup{
                    Group{
                        HStack{
                            Link("✅ iOS y Swift", destination: URL(string: "https://www.udemy.com/certificate/UC-8014df9b-5e9a-4661-a9f7-c219098c9c9c/")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ SwiftUI desde Cero", destination: URL(string: "https://platzi.com/p/gcalvarez93/curso/2349-course/diploma/detalle/")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Curso de SwiftUI : Ciclo de Vida de Aplicaciones", destination: URL(string: "https://platzi.com/p/gcalvarez93/curso/2365-course/diploma/detalle/")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Desarrollo de Aplicaciones iOS con SwiftUI", destination: URL(string: "https://platzi.com/p/gcalvarez93/curso/2354-course/diploma/detalle/")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Android con Jetpack Compose", destination: URL(string: "https://platzi.com/p/gcalvarez93/curso/2606-course/diploma/detalle/")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Unit Test iOS", destination: URL(string: "https://www.udemy.com/certificate/UC-676f032e-e1c5-477a-91f4-3b9d55b492d9/")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Git, GitHub y SourceTree", destination: URL(string: "https://drive.google.com/file/d/1V5xDZ9be8NWFLbv4Uz9nnpuOsB6DQzDV/view")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Desarrollo Seguro de Aplicaciones", destination: URL(string: "https://drive.google.com/file/d/12cFa5D19Rlsu8JEZqL74wfCCAQPuRZt6/view")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Desarrollo de Apps iOS con StoryBoards", destination: URL(string: "https://drive.google.com/file/d/1xus7jrGHU2ln2oOkqLyP-VRgELow73M2/view")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Curso de BBDD relacionales y MSQL", destination: URL(string: "https://drive.google.com/file/d/1TXQAs1LpypzeE81VUN_Qk3u0e22kU9Hf/view")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        
                        HStack{
                            Link("✅ Aprende a desarrollar apps iOS con Swift", destination: URL(string: "https://drive.google.com/file/d/1Jg7HAelMH730vCE5AXCnfmdYx2vMaUo3/view")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        
                        HStack{
                            Link("✅ Kotlin desde Cero", destination: URL(string: "https://drive.google.com/file/d/1N-cQ8ASh9z8Zwq4xKSKAIn5SM5q8KP4a/view")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        
                        
                        
                        
                        
                    }
                } label : {
                    Text("Links a las Certificaciones")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .bold))
                    
                }
                Group{
                    HStack{
                        Text("CERTIFICACIONES")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                            .padding(.bottom,50)
                    }
                }
                ForEach(imgArray,id: \.self ){x in
                    HStack{
                        ForEach(x,id: \.self ){y in
                            Image(y)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 120, height: 80)
                        }
                    }
                    
                }
                    
                    
                
                
                
                
                
            
            }
        }.padding()
            .background(Color(white: 0.18))
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
  
    
        }
    }


struct Certifications_Previews: PreviewProvider {
    static var previews: some View {
        Certifications()
    }
}
