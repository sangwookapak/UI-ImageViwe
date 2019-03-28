//
//  ViewController.swift
//  UIImageViwe
//
//  Created by dit05 on 2019. 3. 27..
//  Copyright © 2019년 dit05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageViwe: UIImageView!
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 1
    var cheak = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       ImageViwe.image = UIImage(named: "frame1.png")
       countLabel.text = "frame\(count).png"
    }

    @IBAction func btn1(_ sender: Any) {
        
        if (count == 5) {
            cheak = false
        }else if (count == 1){
            cheak = true
        }
        if(cheak == true){
            count += 1
        }else if(cheak == false){
            count -= 1
        }
        
        ImageViwe.image = UIImage(named:"frame\(count).png")
        countLabel.text = "frame\(count).png"
        
        
    }
    
}

