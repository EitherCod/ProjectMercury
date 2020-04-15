//
//  ContentView.swift
//  Mercury
//
//  Created by Vinay Chadalavada on 4/4/20.
//  Copyright © 2020 Vinay Chadalavada. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            head().offset(y: 370)
            Checklist().offset(x: 12, y: -25)
            Accept().offset(y : -374)
        }
        
                
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
