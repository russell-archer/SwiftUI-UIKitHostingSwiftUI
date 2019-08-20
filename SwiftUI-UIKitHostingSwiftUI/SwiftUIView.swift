//
//  SwiftUIView.swift
//  SwiftUI-UIKitHostingSwiftUI
//
//  Created by Russell Archer on 14/08/2019.
//  Copyright © 2019 Russell Archer. All rights reserved.
//
// Tested and working with Xcode 11 Beta 6 on Mojave 10.14.6
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            Text("This is a SwiftUI View!").padding(.top)
            Spacer()
        }
    }
}

#if DEBUG
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
#endif
