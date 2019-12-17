//
//  File.swift
//  ByteCoin
//
//  Created by Baris Uectas on 17.12.19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let last: Double
    var lastPriceString: String {
        return String(format: "%.2f", self.last)
    }
}
