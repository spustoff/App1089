//
//  Reviewers_2.swift
//  App1089
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Reviewers_2: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("loading")
                .resizable()
                .ignoresSafeArea()
            
            Image("reviewers_2")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            VStack {
                
                Text("Always have an important theory at hand")
                    .foregroundColor(.black)
                    .font(.system(size: 26, weight: .semibold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Reviewers_3()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 14, weight: .regular))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                        .padding()
                })
                .background(Color.black.ignoresSafeArea())
            }
        }
    }
}

#Preview {
    Reviewers_2()
}
