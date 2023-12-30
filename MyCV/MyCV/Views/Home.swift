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
                    HStack{
                        Image("foto1")
                            .resizable()
                            .scaledToFill()
                            .clipShape(Circle())
                            .overlay(
                                Circle()
                                    .stroke(.orange, style: StrokeStyle(lineWidth: 5)))
                            .scaleEffect(0.7)
                        
                        
                        VStack(spacing: 5){
                            Text("\(HomeConstants().name)")
                                .font(.system(size: 21, weight: .bold))
                            
                            
                            Text("\(HomeConstants().job)")
                                .font(.system(size: 16, weight: .regular))
                            
                            Text("\(HomeConstants().jobcategory)")
                                .font(.system(size: 12, weight: .light))
                            
                            Text("\(HomeConstants().email)")
                                .font(.system(size: 14, weight: .regular))
                            
                        }
                }
                HStack(spacing:80){
                    Link(("\(HomeConstants().linkedin)"), destination: URL(string: ("\(HomeConstants().linkedinurl)"))!)
                            .font(.system(size: 16, weight: .bold))
                        
                        
                    Link(("\(HomeConstants().github)"), destination: URL(string: ("\(HomeConstants().githuburl)"))!)
                            .font(.system(size: 16, weight: .bold))
                        
                    }.scaledToFit()
                        .scaledToFit()
                
                VStack{
                    Text("\(HomeConstants().abouttitle)")
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                    }.padding()
                    
                    
                HStack{
                    Text("\(HomeConstants().about)")
                            .font(.system(size: 18, weight: .regular))
                    Spacer()
                        
                    }.padding(.bottom,8)
                    
        
                VStack{
                    Text("\(HomeConstants().hardskillstitle)")
                                .font(.system(size: 20, weight: .bold))
                            
                        Spacer()
                    }.padding()
                        
                HStack{
                    Text("\(HomeConstants().hardskills)")
                                .font(.system(size: 18, weight: .regular))
                    Spacer()
                            
                    }.padding(.bottom,8)
                        Spacer()
                }.padding(.bottom,6)
        }.padding()
    }
}
        
#Preview {
    Home()
}

