//
//  ViewController.swift
//  Draw_Something
//
//  Created by Anmol Maheshwari on 09/02/19.
//  Copyright © 2019 Anmol Maheshwari. All rights reserved.
//

import UIKit

class SignatureVC: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var signView: Canvas!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    // MARK: - User methods
    @IBAction fileprivate func previewVCMethod(_ sender : UIButton) {
        if signView.isEmpty {
            showAlert("Please draw something")
            return
        }
        let previewVC = self.storyboard?.instantiateViewController(withIdentifier: "PreviewVC") as! PreviewVC
        if let image = signView.getDesign {
            print(image)
            previewVC.imageS = image
        }
        self.navigationController?.pushViewController(previewVC, animated: true)
    }
    
    @IBAction fileprivate func clearSignature(_ sender: UIButton) {
        signView.clear()
    }
}

