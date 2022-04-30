//
//  BlankView.swift
//  Devote
//
//  Created by Laura Johnson on 4/24/22.
//

import SwiftUI

struct BlankView: View {
    var backgroundColor: Color
    var backgroundOpacity: Double
    
    var body: some View {
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            BlankView(backgroundColor: Color.black, backgroundOpacity: 0.3)
                .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
            
            BlankView(backgroundColor: Color.gray, backgroundOpacity: 0.5)
                .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
        }
    }
}
