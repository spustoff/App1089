//
//  Users_1.swift
//  App1089
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Users_1: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("users_1")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Text("Start on the road to earning")
                    .foregroundColor(.white)
                    .font(.system(size: 26, weight: .semibold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Users_2()
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
    Users_1()
}
