//
//  Double+.swift
//  FormatThousandsWithK
//
//  Created by Abderrazak Laanaya on 2/12/2022.
//

import Foundation

extension Double {
    func reduceScale(to places: Int) -> Double {
        let multiplier = pow(10, Double(places))
        let newDecimal = multiplier * self // move the decimal right
        let truncated = Double(Int(newDecimal)) // drop the fraction
        let originalDecimal = truncated / multiplier // move the decimal back
        return originalDecimal
    }
}
