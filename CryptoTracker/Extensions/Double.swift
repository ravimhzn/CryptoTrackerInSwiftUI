//
//  Double.swift
//  CryptoTracker
//
//  Created by Ravi MAHARJAN on 12/1/2024.
//

import Foundation

extension Double{
    
    ///Converts a Double into a Currency with 2 decimal places
    ///```
    ///Converts 1234.56 to $1,234.56
    ///Converts 12.3456 to $12.3456
    ///Converts 0.123456 to $0.123456
    ///```
    
    private var currencyFormatter2: NumberFormatter{
        let formatter = NumberFormatter()
        formatter.usesGroupingSeparator = true
        formatter.numberStyle = .currency
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 2
        return formatter
    }
    
    ///Converts a Double into a Currency as String with 2decimal places
    ///```
    ///Converts 1234.56 to "$1,234.56"
    ///Converts 12.3456 to "$12.3456"
    ///Converts 0.123456 to "$0.123456"
    ///```
    func asCurrencyWith2Decimals() -> String {
        let number = NSNumber(value: self)
        return currencyFormatter2.string(from: number) ?? "0.00"
    }
    
    ///Converts a Double into a Currency with 2-6 decimal places
    ///```
    ///Converts 1234.56 to $1,234.56
    ///Converts 12.3456 to $12.3456
    ///Converts 0.123456 to $0.123456
    ///```
    
    private var currencyFormatter6: NumberFormatter{
        let formatter = NumberFormatter()
        formatter.usesGroupingSeparator = true
        formatter.numberStyle = .currency
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 6
        return formatter
    }
    
    ///Converts a Double into a Currency as String with 2-6 decimal places
    ///```
    ///Converts 1234.56 to "$1,234.56"
    ///Converts 12.3456 to "$12.3456"
    ///Converts 0.123456 to "$0.123456"
    ///```
    func asCurrencyWith6Decimals() -> String {
        let number = NSNumber(value: self)
        return currencyFormatter6.string(from: number) ?? "0.00"
    }
    
    ///Converts a Double into a String representation
    ///```
    ///Converts 1.2345 to "1.23"
    ///```
    func asNumberString() -> String {
        return String(format: "%.2f", self)
    }
    
    ///Converts a Double into a String representation
    ///```
    ///Converts 1.2345 to "1.23%"
    ///```
    func asPercentageString() -> String {
        return asNumberString() + "%"
    }
}
