//
//  ViewController.swift
//  TESTRADIO
//
//  Created by Nirav  on 23/02/21.
//

import UIKit
import DLRadioButton

class ViewController: UIViewController {

    @IBOutlet weak var btn: DLRadioButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        btn.isMultipleSelectionEnabled = true
        
    }


}

