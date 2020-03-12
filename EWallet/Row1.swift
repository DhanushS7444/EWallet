//
//  Row1.swift
//  EWallet
//
//  Created by Dhanush on 12/03/20.
//  Copyright © 2020 Dhanush. All rights reserved.
//

import SwiftUI
struct Row1 : View {
    var body : some View {
        HStack(alignment : .top){
            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("rupees").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    Text("Send Money")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                }
            }
            
            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("rupees").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    Text("Recieve Money")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                }
            }
            
            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("mobile").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    Text("Mobile Prepaid")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                }
            }
            
            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("flash").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    Text("Electric Bill")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                }
            }
        }
    }
}
