//
//  SimonSaysViewController.swift
//  Hello World
//
//  Created by Cole James on 7/25/22.
//

import UIKit

class SimonSaysViewController: UIViewController {

    @IBOutlet var redButton: UIButton!
    @IBOutlet var greenButton: UIButton!
    @IBOutlet var blueButton: UIButton!
    @IBOutlet var yellowButton: UIButton!

    var userSelections = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onRedButtonTap(_ sender: Any) {
        userSelections.append("red")
        print(userSelections)
    }

    @IBAction func onGreenButtonTap(_ sender: Any) {
        userSelections.append("green")
        print(userSelections)
    }

    @IBAction func onBlueButtonTap(_ sender: Any) {
        userSelections.append("blue")
        print(userSelections)
    }

    @IBAction func onYellowButtonTap(_ sender: Any) {
        userSelections.append("yellow")
        print(userSelections)
    }

}
