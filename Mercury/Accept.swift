//
//  Accept.swift
//  Mercury
//
//  Created by Vinay Chadalavada on 4/4/20.
//  Copyright © 2020 Vinay Chadalavada. All rights reserved.
//

import SwiftUI

struct Accept: View {
   var body: some View {
           Button(action: {
               print("Delete tapped!")
           }) {
               HStack {
                   Image(systemName: "paperplane")
                       .font(.title)
                   Text("Deliver Materials!")
                       .fontWeight(.semibold)
                       .font(.title)
               }
               .padding()
               .frame(minWidth: 0, maxWidth: .infinity)
               .foregroundColor(.white)
               .background(LinearGradient(gradient: Gradient(colors: [Color("DarkGreen"), Color("LightGreen")]), startPoint: .leading, endPoint: .trailing))
               .cornerRadius(0)
           }.offset(y: 410)
           
                   
           
           
       }
   }

struct Accept_Previews: PreviewProvider {
    static var previews: some View {
        Accept()
    }
}
