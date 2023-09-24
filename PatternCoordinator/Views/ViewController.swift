//
//  ViewController.swift
//  PatternCoordinator
//
//  Created by Дмитрий Пономарев on 08.08.2023.
//

import UIKit

class FirstViewController: UIViewController, Storyboardable {

    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
        // Do any additional setup after loading the view.
    }

    @IBAction func openSecondVC(_ sender: Any) {
        coordinator?.openSecondVC()
    }
    
    @IBAction func openThirdVc(_ sender: Any) {
    }
    
}

