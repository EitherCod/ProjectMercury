//
//  Checklist.swift
//  Mercury
//
//  Created by Vinay Chadalavada on 4/4/20.
//  Copyright © 2020 Vinay Chadalavada. All rights reserved.
//

import SwiftUI

struct Checklist: View {
    var body: some View {
        VStack(alignment: .leading){
                        
            HStack{
                Image(systemName: "dot.square.fill").foregroundColor(Color("LightGreen"))
            .font(.title)
                Text(" Monitor Modules:").font(.title)
                Image(systemName: "5.circle").resizable().frame(width:40, height: 40).offset(x:57).foregroundColor(Color("LightGreen"))
                
            }.offset(x: -60, y:-90)
            
            HStack{
                Image(systemName: "dot.square.fill").foregroundColor(Color("LightGreen"))
                    .font(.title)
                Text("Sensor Modules:").font(.title)
                Image(systemName: "4.circle").resizable().frame(width:40, height: 40).offset(x:72).foregroundColor(Color("LightGreen"))
            }.offset(x: -60, y: -40)
            
            
            HStack{
                Image(systemName: "dot.square.fill").foregroundColor(Color("LightGreen"))
                .font(.title)
                Text("Power Modules:").font(.title)
                Image(systemName: "2.circle").resizable().frame(width:40, height: 40).offset(x:82).foregroundColor(Color("LightGreen"))
            }.offset(x: -60, y: 10)
            
            HStack{
                Image(systemName: "dot.square.fill").foregroundColor(Color("LightGreen"))
                    .font(.title)
                Text(" Hospital: ").font(.title)
                Text("Palo Alto ").offset(x: 120).foregroundColor(Color("LightGreen")).font(.title)
                }.offset(x: -60 ,y: 62)
            
            HStack{
                Image(systemName: "dot.square.fill").foregroundColor(Color("LightGreen"))
                    .font(.title)
            
                Text(" Date:").font(.title)
                Text("4/25/20").offset(x: 170).foregroundColor(Color("LightGreen")).font(.title)
            }.offset(x: -60, y: 120)
            
            HStack{
            Image(systemName: "dot.square.fill").foregroundColor(Color("LightGreen"))
            .font(.title)
                Text("Reimbursement:").font(.title)
                Text("200").font(.title).offset(x: 75).foregroundColor(Color("LightGreen"))
            }.offset(x: -60, y: 175)
        }.padding() .frame(width: 406.0, height: 627.0)
    }
}

struct Checklist_Previews: PreviewProvider {
    static var previews: some View {
        Checklist()
    }
}
