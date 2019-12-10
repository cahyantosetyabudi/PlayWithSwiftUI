//
//  CircleImage.swift
//  PracticeSwiftUI
//
//  Created by Cahyanto Setya Budi on 10/12/19.
//  Copyright © 2019 Cahyanto Setya Budi. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
