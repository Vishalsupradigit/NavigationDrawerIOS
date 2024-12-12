//
//  DashboardScreen.swift
//  SideMenuApp
//
//  Created by Vishal Londhe on 05/12/24.
//

import SwiftUI

struct DashboardScreen: View {
    var body: some View {
        ZStack{
            Color.pink
                .ignoresSafeArea(.all)
            
            VStack{
                Text("Main Dashboard Screen")
                    .font(.title)
                    .foregroundColor(.white)
                    .bold()
                    .underline()
            }
            
            
        }
    }
}

#Preview {
    DashboardScreen()
}
