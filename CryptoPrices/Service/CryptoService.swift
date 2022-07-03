//
//  CryptoService.swift
//  CryptoPrices
//
//  Created by Erge Gevher Akova on 4.07.2022.
//

import Foundation

class CryptoSevice {
    func downloadCurrencies(addr: String, completion: @escaping([CryptoCurrency]?) -> ()) {
        
        let url = URL(string: addr)!
        URLSession.shared.dataTask(with: url) { (data, res, error) in
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            }else if let data = data {
                let cryptoList = try? JSONDecoder().decode([CryptoCurrency].self, from: data)
                if let crypltoList = cryptoList {
                    completion(cryptoList)
                }
            }
        }.resume()
        
        
    }
}
