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
                HStack{
                    Text("\(EducationConstants().name)")
                        .font(.system(size: 35, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                DisclosureGroup{
                    
                    Text("\(EducationConstants().education1date)")
                        .font(.system(size: 18, weight: .bold))
                        .padding()
                    
                    Text("\(EducationConstants().education1specialisation)")
                        .font(.system(size: 18, weight: .semibold))
                        .frame(alignment: .center)
                    
                    Spacer()
                    
                    Text("\(EducationConstants().education1description)")
                        .font(.system(size: 18, weight: .regular))
                    
                } label : {
                    Image(systemName: "graduationcap").foregroundStyle(Color(.orange))
                    Text("\(EducationConstants().education1school)")
                        .font(.system(size: 20, weight: .bold))
                        .padding()
                    
                }.disclosureGroupStyle(PaddedDisclosureGroup())
                
                //2
                DisclosureGroup{
                    
                    Text("\(EducationConstants().education2date)")
                        .font(.system(size: 18, weight: .bold))
                        .padding()
                    
                    Text("\(EducationConstants().education2specialisation)")
                        .font(.system(size: 18, weight: .semibold))
                        .frame(alignment: .trailing)
                        
                    Spacer()
                    
                    Text("\(EducationConstants().education2description)")
                        .font(.system(size: 18, weight: .regular))
                        .frame(alignment: .trailing)
                    
                } label : {
                    Image(systemName: "graduationcap").foregroundStyle(Color(.orange))
                    Text("\(EducationConstants().education2school)")
                        .font(.system(size: 20, weight: .bold))
                        .padding()
                    
                }.disclosureGroupStyle(PaddedDisclosureGroup())
                
            }
        }
        .padding()
    }
    
}

#Preview {
    Education()
}
