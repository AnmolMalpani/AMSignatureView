//
//  ViewController+Extension.swift
//  AMSignatureView
//
//  Created by Anmol Maheshwari on 10/02/19.
//  Copyright © 2019 Anmol Maheshwari. All rights reserved.
//

import UIKit

extension UIViewController {
    func showAlert(_ msg: String) {
        let alertC = UIAlertController(title: Constants.App_Name , message: msg , preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertC.addAction(action)
        present(alertC, animated: true, completion: nil)
    }
}

