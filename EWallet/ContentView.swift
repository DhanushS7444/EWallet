//
//  ContentView.swift
//  EWallet
//
//  Created by Dhanush on 12/03/20.
//  Copyright © 2020 Dhanush. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack{
                Home()
                Row1()
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home : View{
    var body : some View{
        VStack(spacing : 20){
            HStack(spacing : 15){
                Image("wallet")
                Text("eWallet").font(.title)
                Spacer()
                Button(action :{
                    
                }){
                    Image("menu").renderingMode(.original)
                }
            }
            HStack{
                Text("Account Overview").foregroundColor(Color("Color"))
                Spacer()
            }
            .padding(.top,18)
            HStack{
                VStack(alignment: .leading, spacing: 15){
                    Text("$25000").font(.title)
                    Text("Current Balance")
                }
                Spacer()
                Button(action: {
                    
                }){
                    Image("add").renderingMode(.original)
                }
            }
            .padding(20)
            .background(Color.black.opacity(0.05))
            .cornerRadius(20)
            HStack{
                Text("Send Money").foregroundColor(Color("Color"))
                Spacer()
                Button(action: {
                    
                }){
                    Image("scan").renderingMode(.original)
                }
            }
            .padding(.top)
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing : 15){
                    Button(action: {
                        
                    }){
                        Image("add").renderingMode(.original)
                    }
                    ForEach(names, id: \.self){i in
                        VStack(spacing : 10){
                            Image("person")
                            Text(i).foregroundColor(Color.black.opacity(0.5))
                            
                        }.frame(width : 100)
                            .padding(.vertical)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                    }
                }.padding(.leading)
            }.padding(.top,18)
            HStack{
                Text("Services").foregroundColor(Color("Color"))
                Spacer()
                Button(action: {
                    
                }){
                    Image("filter").renderingMode(.original)
                }
            }.padding(.top)
            Spacer(minLength : 0)
        }.padding([.horizontal,.top])
    }
}



var names = ["Bill", "Steve", "Kavuya", "Tim","Jeevana"]
