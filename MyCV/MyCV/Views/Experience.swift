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
                    Text("\(ExperienceConstants().name)")
                        .font(.system(size: 35, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                HStack{
                    Text("\(ExperienceConstants().description)")
                        .font(.system(size: 18, weight: .regular))
                    
                    Spacer()
                }.padding(.bottom,20)
                
                //1
                DisclosureGroup{
                    
                    Text("\(ExperienceConstants().exp1date)")
                        .font(.system(size: 18, weight: .bold))
                        .padding()
                    
                    
                    Spacer()
                    
                    Text("\(ExperienceConstants().exp1description)")
                        .font(.system(size: 18, weight: .regular))
                        
                    
                } label : {
                    Image(systemName: "case").foregroundStyle(Color(.orange))
                    Text("\(ExperienceConstants().exp1name)")
                        .font(.system(size: 20, weight: .bold))
                        .padding()
                    
                }.disclosureGroupStyle(PaddedDisclosureGroup())
                
                
                //2
                DisclosureGroup{
                    
                    Text("\(ExperienceConstants().exp2date)")
                        .font(.system(size: 18, weight: .bold))
                        .padding()
                    
                    Spacer()
                    
                    
                    Text("\(ExperienceConstants().exp2description)")
                        .font(.system(size: 18, weight: .regular))
                    
                } label : {
                    Image(systemName: "case").foregroundStyle(Color(.orange))
                    Text("\(ExperienceConstants().exp2name)")
                        .font(.system(size: 20, weight: .bold))
                        .padding()
                    
                }.disclosureGroupStyle(PaddedDisclosureGroup())
                
                DisclosureGroup{
                    
                    Text("\(ExperienceConstants().exp3date)")
                        .font(.system(size: 18, weight: .bold))
                        .padding()
                    
                    
                    Spacer()
                    
                    Text("\(ExperienceConstants().exp3description)")
                        .font(.system(size: 18, weight: .regular))
                    
                } label : {
                    Image(systemName: "case").foregroundStyle(Color(.orange))
                    Text("\(ExperienceConstants().exp3name)")
                        .font(.system(size: 20, weight: .bold))
                        .padding()
                    
                }.disclosureGroupStyle(PaddedDisclosureGroup())
                
                DisclosureGroup{
                    
                    Text("\(ExperienceConstants().exp4date)")
                        .font(.system(size: 18, weight: .bold))
                        .padding()
                    
                    
                    Spacer()
                    
                    Text("\(ExperienceConstants().exp4description)")
                        .font(.system(size: 18, weight: .regular))
                    
                } label : {
                    Image(systemName: "case").foregroundStyle(Color(.orange))
                    Text("\(ExperienceConstants().exp4name)")
                        .font(.system(size: 20, weight: .bold))
                        .padding()
                    
                }.disclosureGroupStyle(PaddedDisclosureGroup())
                
            }
        }
        .padding()
    }
    
}
    

#Preview {
    Experience()
}
