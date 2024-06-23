//
//  File.swift
//  LIGHTAPP
//
//  Created by MacOs on 16/6/24.
//

import UIKit

class VCScreen1 : UIViewController {
    var lighton: Bool = true
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func togglelight(_ sender: Any) {
        if lighton {
            view1.backgroundColor = .black
            lighton = false
        } else {
            view1.backgroundColor = .white
            lighton = true
        }
    }
    
    @IBOutlet var view1: UIView!
}

