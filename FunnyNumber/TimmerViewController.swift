//
//  TimmerViewController.swift
//  FunnyNumber
//
//  Created by arsa volunteer on 9/10/2560 BE.
//  Copyright © 2560 arsa_volunteer. All rights reserved.
//

import UIKit

class TimmerViewController: UIViewController {
    
    
    //ประกาศตัวแปร
    var numberAInt : Int = 1
    var objTimer = Timer()
    
    
    
    
    @IBOutlet weak var NumberLabel: UILabel!
    
    
    
    @IBAction func playButton(_ sender: Any) {
        print("Click Play")

        //        objTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: selector("playTime"), userInfo: nil, repeats: true)
        
        objTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(TimmerViewController.playTime), userInfo: nil, repeats: true)
        
        
    }
    func playTime() -> Void {
        numberAInt += 1
        NumberLabel.text = String(numberAInt)
        
    }
    
    
    
    @IBAction func stopButton(_ sender: Any) {
        print("click Stop")
        
        objTimer.invalidate()
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
