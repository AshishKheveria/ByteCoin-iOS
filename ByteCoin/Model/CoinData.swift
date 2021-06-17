//
//  CoinData.swift
//  ByteCoin
//
//  Created by Ashish Kheveria on 01/03/21.
//  Copyright © 2021 The Ashish Kheveria. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let rate: Double
    let asset_id_quote: String
}
