//
//  ViewController.swift
//  Draw_Something
//
//  Created by Anmol Maheshwari on 09/02/19.
//  Copyright © 2019 Anmol Maheshwari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signView: Canvas!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction fileprivate func handleUndo(_ sender : UIButton) {
        handleClear()
    }
    
    @objc fileprivate func handleClear() {
        if let image = signView.getDesign {
            print(image)
        }
    }
}

