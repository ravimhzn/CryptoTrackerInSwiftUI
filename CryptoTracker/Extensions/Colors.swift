//
//  Colors.swift
//  CryptoTracker
//
//  Created by Ravi MAHARJAN on 8/1/2024.
//
import SwiftUI
import Foundation

extension Color{
    static let theme = ColorTheme()
}

struct ColorTheme{
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
