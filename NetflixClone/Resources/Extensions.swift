//
//  Extensions.swift
//  NetflixClone
//
//  Created by Desha Washington on 4/20/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
