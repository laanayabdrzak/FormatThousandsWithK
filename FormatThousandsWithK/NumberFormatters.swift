//
//  NumberFormatters.swift
//  FormatThousandsWithK
//
//  Created by Abderrazak Laanaya on 2/12/2022.
//

import Foundation


struct NumberFormatters {
    static let decimalNumberFormatter: NumberFormatter = {
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        return numberFormatter
    }()
}
