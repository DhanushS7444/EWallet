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
        Home()
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
        }.padding([.horizontal,.top])
    }
}
