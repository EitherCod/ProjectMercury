//
//  head.swift
//  Mercury
//
//  Created by Vinay Chadalavada on 4/4/20.
//  Copyright © 2020 Vinay Chadalavada. All rights reserved.
//

import SwiftUI

struct head: View {
    var body: some View {
        VStack{
            Image("avatar").resizable().frame(width: 64, height: 64).offset(y: -370)
            Text("Hey James, thanks for helping the community!").offset(y: -350)
        }
    }
    
}

struct head_Previews: PreviewProvider {
    static var previews: some View {
        head()
    }
}
