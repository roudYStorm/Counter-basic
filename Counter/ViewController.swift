//
//  ViewController.swift
//  Counter
//
//  Created by Yulianna on 20.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonClick: UIButton!
    @IBOutlet weak var LabelCount: UILabel!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        LabelCount.text = "0"
        // Do any additional setup after loading the view.
    }

    @IBAction func PlusNumber(_ sender: Any) {
        counter += 1
       
            LabelCount.text = "Значение счетчика: \(counter)"
        LabelCount.sizeToFit()
        LabelCount.center = self.view.center
    }
    
}

