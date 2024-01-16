//
//  PreviewProvider.swift
//  CryptoTracker
//
//  Created by Ravi MAHARJAN on 12/1/2024.
//

import Foundation
import SwiftUI

extension PreviewProvider{
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }

}


class DeveloperPreview{
    
    static let instance = DeveloperPreview()
    private init() {}
    let coin = CoinModel(
       id: "bitcoin",
       symbol: "btc",
       name: "Bitcoin",
       image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
       currentPrice: 61408,
       marketCap: 1141731099010,
       marketCapRank: 1,
       fullyDilutedValuation: 1285385611303,
       totalVolume: 67190952980,
       high24H: 61712,
       low24H: 56220,
       priceChange24H: 3952.64,
       priceChangePercentage24H: 6.87944,
       marketCapChange24H: 72110681879,
       marketCapChangePercentage24H: 6.74171,
       circulatingSupply: 18653043,
       totalSupply: 21000000,
       maxSupply: 21000000,
       ath: 61712,
       athChangePercentage: -0.97589,
       athDate: "2021-03-13T20:49:26.606Z",
       atl: 67.81,
       atlChangePercentage: 90020.24075,
       atlDate: "2013-07-06T00:00:00.000Z",
       lastUpdated: "2021-03-13T23:18:10.268Z",
       sparklineIn7D: SparklineIn7D(price: [
           54019.26878317463,
           53718.060935791524,
           53677.12968669343,
           53848.3814432924,
           53561.593235320615,
           53456.0913723206,
           53888.97184353125,
           54796.37233913172,
           54593.507358383504,
           54582.558599307624,
           54635.7248282177,
           54772.612788430226,
           55192.54513921453,
           54878.11598538206,
           54513.95881205807,
           55013.68511841942,
           55145.89456844788,
           54718.37455337104,
           54954.0493828267,
           54910.13413954234,
           54778.58411728141,
           55027.87934987173,
           55473.0657777974,
           54997.291345118225,
           54991.81484262107,
           55395.61328972238,
       ]),
       priceChangePercentage24HInCurrency: 3952.64,
       currentHoldings: 1.5)
}
