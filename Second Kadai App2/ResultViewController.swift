//
//  ResultViewController.swift
//  Second Kadai App2
//
//  Created by 山崎大聖 on 2017/03/19.
//  Copyright © 2017年 山崎大聖. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!

    var x:String=""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは\(x)さん"
        
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
