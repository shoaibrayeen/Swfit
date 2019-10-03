//
//  CurrencyTxtField.swift
//  window shopper
//
//  Created by MANINDER SINGH on 10/02/19.
//  Copyright © 2019 MANINDER SINGH. All rights reserved.
//

import UIKit
@IBDesignable

class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeVeiw()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeVeiw()
    }
    
    func customizeVeiw(){
        
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        //  if placeholder == nil{
        //   placeholder =  " "
        //  }
        if  let p = placeholder {
            let place = NSAttributedString(string: p , attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        // let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
        //  attributedPlaceholder = place
        //i textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
    
}
