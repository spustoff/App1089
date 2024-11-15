//
//  Reviewers_3.swift
//  App1089
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct Reviewers_3: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("loading")
                .resizable()
                .ignoresSafeArea()
            
            Image("reviewers_3")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            VStack {
                
                Text("Mark important events so you don't miss them")
                    .foregroundColor(.black)
                    .font(.system(size: 26, weight: .semibold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                Button(action: {
                    
                    status = true
                    
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
    Reviewers_3()
}
