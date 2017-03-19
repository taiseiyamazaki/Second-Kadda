//
//  ViewController.swift
//  Second Kadai App2
//
//  Created by 山崎大聖 on 2017/03/19.
//  Copyright © 2017年 山崎大聖. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = self.name.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

