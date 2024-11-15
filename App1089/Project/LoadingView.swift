//
//  LoadingView.swift
//  App1089
//
//  Created by Вячеслав on 11/15/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("loading")
                .resizable()
                .ignoresSafeArea()
        }
    }
}

#Preview {
    LoadingView()
}
