//
//  AppCoordinator.swift
//  PatternCoordinator
//
//  Created by Дмитрий Пономарев on 08.08.2023.
//

import UIKit

protocol CoordinatorProtocol {
    
    var navigationControler: UINavigationController { get set }
    func start()
}

class AppCoordinator: CoordinatorProtocol {
    
    var navigationControler: UINavigationController
    
    init(navigationControler: UINavigationController) {
        self.navigationControler = navigationControler
    }
    
    func start() {
        let vc = FirstViewController.createObject()
        vc.coordinator = self
        navigationControler.pushViewController(vc, animated: true)
    }
    
    func openSecondVC() {
        let vc = SecondViewController.createObject()
        vc.coordinator = self
        navigationControler.pushViewController(vc, animated: true)
    }
    
    
}
