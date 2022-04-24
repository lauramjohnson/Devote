//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Laura Johnson on 4/24/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
