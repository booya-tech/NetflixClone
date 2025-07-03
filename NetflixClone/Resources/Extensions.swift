//
//  Extensions.swift
//  NetflixClone
//
//  Created by Panachai Sulsaksakul on 7/3/25.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
