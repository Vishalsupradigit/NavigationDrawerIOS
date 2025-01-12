//
//  SecondHomeScreen.swift
//  SideMenuApp
//
//  Created by Vishal Londhe on 05/12/24.
//

import SwiftUI

struct SecondHomeScreen: View {
    var body: some View {
        ZStack{
            Color.mint
                .ignoresSafeArea(.all)
            
            Text("Second Home Screen")
                .font(.title)
                .foregroundColor(.blue)
                .underline()
                .background(Color.teal)
        }
    }
}

#Preview {
    SecondHomeScreen()
}
