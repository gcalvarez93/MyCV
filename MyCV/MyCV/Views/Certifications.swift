//
//  Certifications.swift
//  MyCV
//
//  Created by Gabriel Castro on 27/12/23.
//

import SwiftUI

struct Certifications: View {
    var body: some View {
        VStack{
            ScrollView{
                Group{
                    HStack{
                        Text("\(CertificationsConstants().name)")
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
                    Text("\(CertificationsConstants().certdescription)")
                        .font(.system(size: 18, weight: .regular)).padding(.top,20)
                    
                    
                    DisclosureGroup{
                        
                        Text("\(CertificationsConstants().learnedskills)")
                            .font(.system(size: 18, weight: .regular))
                            .frame(alignment: .trailing)
                        
                    } label : {
                        Image(systemName: "person.fill.checkmark").foregroundStyle(Color(.orange))
                        Text("\(CertificationsConstants().skillstitle)")
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }.disclosureGroupStyle(PaddedDisclosureGroup())
                    
                    
                    //2
                    DisclosureGroup{
                        Group{
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert1name)"), destination: URL(string: ("\(CertificationsConstants().cert1url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert2name)"), destination: URL(string: ("\(CertificationsConstants().cert2url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert3name)"), destination: URL(string:("\(CertificationsConstants().cert3url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert4name)"), destination: URL(string:("\(CertificationsConstants().cert4url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert5name)"), destination: URL(string:("\(CertificationsConstants().cert5url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert6name)"), destination: URL(string:("\(CertificationsConstants().cert6url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert7name)"), destination: URL(string: ("\(CertificationsConstants().cert7url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert8name)"), destination: URL(string: ("\(CertificationsConstants().cert8url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert9name)"), destination: URL(string: ("\(CertificationsConstants().cert9url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert10name)"), destination: URL(string: ("\(CertificationsConstants().cert10url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert11name)"), destination: URL(string: ("\(CertificationsConstants().cert11url)"))!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                            
                            HStack{
                                Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                                Link(("\(CertificationsConstants().cert12name)"), destination: URL(string:("\(CertificationsConstants().cert12url)") )!)
                                    .font(.system(size: 16, weight: .regular))
                                    .padding()
                                Spacer()
                                Image(systemName: "chevron.right").foregroundStyle(Color(.blue))
                            }
                        }
                    } label : {
                        
                        Image(systemName: "doc.text").foregroundStyle(Color(.orange))
                        Text("\(CertificationsConstants().certlinks)")
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                }.disclosureGroupStyle(PaddedDisclosureGroup())
            }
        }.padding()
    }
}


#Preview {
    Certifications()
}
