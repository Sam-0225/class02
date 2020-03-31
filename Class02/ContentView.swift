//
//  ContentView.swift
//  Class02
//
//  Created by Sam on 2020/3/31.
//  Copyright © 2020 Sam. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var msg = "Hello world"
    func btnClick() {
        self.msg = "世界好"
    }
    var txtHello: Text{
        Text(msg)
        .font(.system(size: 50))
        .foregroundColor(Color.gray)
    }
    var body: some View {
        ZStack{
            Color
            .green
            .edgesIgnoringSafeArea(.all)
            VStack {
                txtHello
                Button(action: btnClick) {
                Text(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 30))
                }
                           
            }
        }
        
        
       
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
