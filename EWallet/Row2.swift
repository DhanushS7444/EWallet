//
//  Row2.swift
//  EWallet
//
//  Created by Dhanush on 13/03/20.
//  Copyright © 2020 Dhanush. All rights reserved.
//

import SwiftUI

struct Row2 : View{
    var body : some View{
        HStack(alignment:.top){
            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("tag").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    Text("Cashback & Offer")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
            Spacer(minLength: 15)
            
            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("movie").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    Text("Movie Tickets")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
            Spacer(minLength: 15)
            
            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("plane").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    Text("Flight Ticket")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
            Spacer(minLength: 15)

            Button(action : {
                
            }){
                VStack(spacing : 8){
                    VStack{
                        Image("dots").renderingMode(.original)
                    }.padding()
                        .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    Text("More Options")
                        .frame(width : 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
            Spacer(minLength: 15)
        }
    }
}
