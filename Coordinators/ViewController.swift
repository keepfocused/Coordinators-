//
//  ViewController.swift
//  Coordinators
//
//  Created by Danil  on 12.09.2022.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    @IBAction func BuyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    
    @IBAction func CreateTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

