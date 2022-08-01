//
//  ViewController.swift
//  Hello World
//
//  Created by Cole James on 7/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var countLabel: UILabel!

    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onButtonTap(_ sender: Any) {
        // Anything here will get called every time the button is tapped

        count += 1
        countLabel.text = "\(count)"
    }

}
