//
//  Extensions.swift
//  Netflix_Clone
//
//  Created by Alessio Di Nardo on 06/05/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
