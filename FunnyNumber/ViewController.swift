//
//  ViewController.swift
//  FunnyNumber
//
//  Created by arsa volunteer on 9/10/2560 BE.
//  Copyright © 2560 arsa_volunteer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    
    
    @IBAction func decButton(_ sender: Any) {
        print("คลิกขวา")
        
        
    }
    
    
    
    @IBAction func incButton(_ sender: Any) {
        print("คลิกซ้าย")
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

