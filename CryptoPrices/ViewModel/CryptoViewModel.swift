//
//  CryptoViewModel.swift
//  CryptoPrices
//
//  Created by Erge Gevher Akova on 4.07.2022.
//

import Foundation

struct CryptoViewModel {
    let cryptoCurrency : CryptoCurrency
    
    var name : String {
        return self.cryptoCurrency.currency
    }
    var price : String{
        return self.cryptoCurrency.price
    }
}
