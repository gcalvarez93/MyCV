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
                    Text("\(ProjectsConstants().name)")
                        .font(.system(size: 35, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                HStack{
                    Text("\(ProjectsConstants().description)")
                        .font(.system(size: 18, weight: .regular))
                    
                    Spacer()
                }.padding(.bottom,20)
                
                //1
                HStack{
                    Image(systemName: "folder").foregroundStyle(Color(.orange))
                    
                    Link(destination: URL(string: "\(ProjectsConstants().project1url)")!, label: {
                        Text("\(ProjectsConstants().project1)")
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                        Image(systemName: "chevron.right")
                    }).padding()
                }
                
                
                //2
                HStack{
                    Image(systemName: "folder").foregroundStyle(Color(.orange))
                    Link(destination: URL(string: "\(ProjectsConstants().project2url)")!, label: {
                        Text("\(ProjectsConstants().project2)")
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                        Image(systemName: "chevron.right")
                    }).padding()
                }
                
                //3
                HStack{
                    Image(systemName: "folder").foregroundStyle(Color(.orange))
                    Link(destination: URL(string: "\(ProjectsConstants().project3url)")!, label: {
                        Text("\(ProjectsConstants().project3)")
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                        Image(systemName: "chevron.right")
                    }).padding()
                }
                
                //4
                HStack{
                    Image(systemName: "folder").foregroundStyle(Color(.orange))
                    Link(destination: URL(string: "\(ProjectsConstants().project4url)")!, label: {
                        Text("\(ProjectsConstants().project4)")
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                        Image(systemName: "chevron.right")
                    }).padding()
                }
                
                //5
                HStack{
                    Image(systemName: "folder").foregroundStyle(Color(.orange))
                    Link(destination: URL(string: "\(ProjectsConstants().project5url)")!, label: {
                        Text("\(ProjectsConstants().project5)")
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                        Image(systemName: "chevron.right")
                    }).padding()
                }
            }
            Link(destination: URL(string: "\(ProjectsConstants().githubrepositories)")!, label: {
                        Text("\(ProjectsConstants().githubbutton)")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(12)
                            .padding()
            })
        }.padding()
    }
        
}

#Preview {
    Projects()
}
