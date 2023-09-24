//
//  InstantianteViewControllers.swift
//  PatternCoordinator
//
//  Created by Дмитрий Пономарев on 08.08.2023.
//

import UIKit

protocol Storyboardable {
    static func createObject() -> Self
}

extension Storyboardable where Self: UIViewController {
    static func createObject() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(identifier: id) as! Self
    }
}

