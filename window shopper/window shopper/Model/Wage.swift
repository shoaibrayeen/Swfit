//
//  Wage.swift
//  window shopper
//
//  Created by MANINDER SINGH on 12/07/19.
//  Copyright © 2019 MANINDER SINGH. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage:Double, andPrice price:Double)->Int{
//        return Int(round(price/wage))

        return Int(ceil(price/wage))
    }
}
