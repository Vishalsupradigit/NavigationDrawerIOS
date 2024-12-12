//
//  MainDashScreen.swift
//  SideMenuApp
//
//  Created by Vishal Londhe on 09/12/24.
//

import SwiftUI

struct MainDashScreen: View {
    
    @State var  DrName : String = "Vishal"
    
    var body: some View {
        ZStack{
            
            VStack{
                
                Text("Good Morning Dr Vishal")
                    .font(.title)
                    .bold()
                    .padding()
                
                Spacer()
                
                HStack{
                    
                    Text("Patients")
                        .frame(width: 180 , height: 200)
                        .foregroundColor(Color.white)
                        .background(Color.green)
                        .font(.headline)
                        .bold()
                        .cornerRadius(10)
                    
                    
                    Text("Appointments")
                        .frame(width: 180 , height: 200)
                        .foregroundColor(Color.white)
                        .background(Color.blue)
                        .font(.headline)
                        .bold()
                        .cornerRadius(10)
                    
                }
                .padding(.all)
                
                
                HStack{
                    
                    Text("Setting")
                        .frame(width: 180 , height: 200)
                        .foregroundColor(Color.white)
                        .background(Color.red)
                        .font(.headline)
                        .bold()
                        .cornerRadius(10)
                    
                    
                    Text("Support")
                        .frame(width: 180 , height: 200)
                        .foregroundColor(Color.white)
                        .background(Color.orange)
                        .font(.headline)
                        .bold()
                        .cornerRadius(10)
                    
                }
                .padding(.all)
                
                Spacer()
                
            }
            
          
        }
       
       
    }
}

#Preview {
    MainDashScreen()
}
