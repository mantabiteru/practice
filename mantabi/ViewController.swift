//
//  ViewController.swift
//  mantabi
//
//  Created by user205735 on 2021/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titlelabel: UILabel!
    
    @IBOutlet weak var startbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titlelabel.text="じゃんけんげ-む"
                
        startbutton.setTitle("じゃんけんを開始", for: .normal)
        
    }

    @IBAction func button(_ sender: Any) {
    }
    
    
}

