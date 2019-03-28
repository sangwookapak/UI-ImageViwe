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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ImageViwe.image = UIImage(named: "frame1.png")
        //countlb.text = String(count)
        countLabel.text = "frame\(count).png"
    }

    @IBAction func btn1(_ sender: Any) {
        
       count+=1
        if(count > 5){
            count = 1
        }
        ImageViwe.image = UIImage(named:"frame\(count).png")
        countLabel.text = "frame\(count).png"
        
        //image
        
    }
    
}

