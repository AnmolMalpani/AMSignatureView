//
//  PreviewVC.swift
//  AMSignatureView
//
//  Created by Anmol Maheshwari on 06/09/19.
//  Copyright © 2019 Anmol Maheshwari. All rights reserved.
//

import UIKit

class PreviewVC: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var signatureImg: UIImageView!
    
    // MARK: - Property
    var imageS = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        signatureImg.image = imageS
    }
}
