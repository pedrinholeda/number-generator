//
//  ViewController.swift
//  Number Generator
//
//  Created by Pedro Henrique on 09/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func generateNumber(_ sender: Any) {
        
        let number = arc4random_uniform(101)
        labelResult.text = String(number)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

