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
                Row1().padding(.top)
                Row2().padding(.top)
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
    @State var show = false
    var body : some View{
        ZStack{
            VStack(spacing : 20){
                       HStack(spacing : 15){
                           Image("wallet")
                           Text("eWallet").font(.title)
                           Spacer()
                           Button(action :{
                            self.show.toggle()
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
                       .padding(.top)
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
            VStack{
                Spacer()
                Menu().offset(y: self.show ? (UIApplication.shared.windows.first?.safeAreaInsets.bottom)! : UIScreen.main.bounds.height)
            }.background(Color.black.opacity(self.show ? 0.5 : 0).edgeIgnoringSafeArea(.all)
                .onTapGesture {
                    self.show.toggle()
                })
        }
    }
}

struct Menu : View {
    var body : some View{
        VStack(spacing : 20){
            Button(action : {
                
            }){
                HStack{
                    Text("Home")
                    Spacer()
                    Image("arrow")
                }.foregroundColor(.black)
            }.padding()
                .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action : {
                
            }){
                HStack{
                    Text("Profile")
                    Spacer()
                    Image("arrow")
                }.foregroundColor(.black)
            }.padding()
                .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action : {
                
            }){
                HStack{
                    Text("Transactions")
                    Spacer()
                    Image("arrow")
                }.foregroundColor(.black)
            }.padding()
                .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action : {
                
            }){
                HStack{
                    Text("Accounts")
                    Spacer()
                    Image("arrow")
                }.foregroundColor(.black)
            }.padding()
                .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action : {
                
            }){
                HStack{
                    Text("Settings")
                    Spacer()
                    Image("arrow")
                }.foregroundColor(.black)
            }.padding()
                .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action : {
                
            }){
                HStack{
                    Text("Logout")
                    Spacer()
                    Image("power")
                }.foregroundColor(.black)
            }.padding()
                .background(Color.black.opacity(0.05))
            .cornerRadius(10)
        }
    .padding()
        .padding(.bottom, UIApplication.shared.windows.first?.safeAreaInsets.bottom)
        .background(Color.white)
    .cornerRadius(25)
    }
}


var names = ["Bill", "Steve", "Kavuya", "Tim","Jeevana"]
