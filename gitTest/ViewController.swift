//
//  ViewController.swift
//  gitTest
//
//  Created by Kyle Fisher on 3/19/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Howdy"
    }

    @IBAction func button(_ sender: UIButton) {
        helloWorld.text = "My name is Kyle"
    }
    
}

