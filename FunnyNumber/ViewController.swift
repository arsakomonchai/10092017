//
//  ViewController.swift
//  FunnyNumber
//
//  Created by arsa volunteer on 9/10/2560 BE.
//  Copyright © 2560 arsa_volunteer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //ประกาศตัวแปร
    var numberAInt :Int = 1
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    
    
    @IBAction func decButton(_ sender: Any) {
        print("คลิกซ้าย")
        let ungClass = Myclass() // การสืบทอด class
        numberAInt = ungClass.decNumber(intBumber: numberAInt)
        numberLabel.text = String(numberAInt)
        
    }
    
    
    
    @IBAction func incButton(_ sender: Any) {
        print("คลิกขวา")

        numberAInt = AddNumber(intNumber: numberAInt)
        numberLabel.text = String(numberAInt)
    }
    
    
    @IBAction func refreshButton(_ sender: Any) {
        numberAInt = refreshNumber()
        numberLabel.text = String(numberAInt)
        
        
    }
    
    
    
    
    
    
    //Function  Add Number
    func AddNumber(intNumber:Int) -> Int {
        let result = intNumber + 1
        return result
    }
    func refreshNumber () -> Int {
        let result = 1
        return result
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

