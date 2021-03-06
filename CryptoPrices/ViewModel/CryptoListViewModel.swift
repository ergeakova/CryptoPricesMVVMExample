//
//  CryptoListViewModel.swift
//  CryptoPrices
//
//  Created by Erge Gevher Akova on 4.07.2022.
//

import Foundation

struct CryptoListViewModel{
    let cryptoCurrencyList : [CryptoCurrency]
}

extension CryptoListViewModel{
    func numberOfRowsInSection() -> Int {
        return self.cryptoCurrencyList.count
    }
    
    func cryptoAtIndex(index : Int) -> CryptoViewModel{
        let crypto = self.cryptoCurrencyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }
}
