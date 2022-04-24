//
//  Constant.swift
//  Devote
//
//  Created by Laura Johnson on 4/24/22.
//

import SwiftUI

// MARK:  - formatter
let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// MARK:  - UI
var backgroundGradient: LinearGradient {
    return (LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing))
}

// MARK:  - UX
