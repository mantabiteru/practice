//
//  NextViewController.swift
//  mantabi
//
//  Created by user205735 on 2021/09/22.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label1.text="出す手を選んでください"
        
        button1.setTitle("グー", for: .normal)
        
        button2.setTitle("チョキ", for: .normal)
        
        button3.setTitle("パー", for: .normal)
        
        label2.text=""
        
    }
    
    let imageName = ["gu-", "tyoki", "pa-"]
    
    @IBAction func btnAction(sender: UIButton){
        let randomInt = Int.random(in: 1..<3)
        if sender.tag == 1 {
            if sender.tag == randomInt {
                label2.text="あいこ"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }else if sender.tag+1 == randomInt {
                label2.text="勝ち"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }else {
                label2.text="負け"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)            }
        }
        else if sender.tag == 2{
            if sender.tag == randomInt {
                label2.text="あいこ"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }else if sender.tag+1 == randomInt {
                label2.text="勝ち"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }else {
                label2.text="負け"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }
        }
        else if sender.tag == 3{
            if sender.tag == randomInt {
                label2.text="あいこ"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }
            else if sender.tag-2 == randomInt {
                label2.text="勝ち"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }else {
                label2.text="負け"
                let name = imageName[randomInt-1]
                image.image = UIImage(named: name)
            }
        }
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
