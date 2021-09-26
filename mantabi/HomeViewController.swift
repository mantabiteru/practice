//
//  HomeViewController.swift
//  mantabi
//
//  Created by user205735 on 2021/09/25.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        button1.setTitle("検索", for: .normal)
        
        button2.setTitle("登録", for: .normal)
        
        button3.setTitle("削除", for: .normal)
        
        button4.setTitle("一覧", for: .normal)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
