//
//  ViewController.swift
//  easyNumber
//
//  Created by weerawat poseeya on 29/9/2561 BE.
//  Copyright © 2561 butler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var number: UILabel!
    
    @IBAction func add(_ sender: Any) {
        showButton(nameButton: "increase")
    }
    
    @IBAction func decreaseNumber(_ sender: Any) {
        showButton(nameButton: "decrease")
    }
    
    @IBAction func startNumber(_ sender: Any) {
        showButton(nameButton: "start")
    }
    
    func showButton(nameButton: String) -> Void {
        print("You click ===> \(nameButton)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

