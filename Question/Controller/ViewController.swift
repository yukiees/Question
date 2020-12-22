//
//  ViewController.swift
//  Question
//
//  Created by 松島優希 on 2020/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var maxScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func answer(_ sender: Any) {
        
        if (sender as AnyObject).tag == 1{
            //正解が押されたとき
            
        }else if(sender as AnyObject).tag == 2{
            //不正解の時
            
        }
    }
    
}

