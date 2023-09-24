//
//  SecondViewController.swift
//  PatternCoordinator
//
//  Created by Дмитрий Пономарев on 08.08.2023.
//

import UIKit

class SecondViewController: UIViewController, Storyboardable {

    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .darkGray
        // Do any additional setup after loading the view.
    }

    @IBAction func openSecondVC(_ sender: Any) {
        print("hi")
    }
    
    @IBAction func openThirdVc(_ sender: Any) {
    }
    
}
