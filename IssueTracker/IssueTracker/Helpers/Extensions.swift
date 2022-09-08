//
//  Extensions.swift
//  IssueTracker
//
//  Created by Stavros Tsikinas on 7/9/22.
//
// In this file all extensions of the project are placed.
//

import Foundation
import UIKit

// MARK: - UIKit Extensions

// UIColor
extension UIColor {
    
    static var primaryColor: UIColor {
        UIColor(red: 0.054, green: 0.042, blue: 0.51, alpha: 1.0)
    }
    
}

// UIViewController
extension UIViewController {
    func createNavigation(with title: String? = "Title") {
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = title
        navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor(named: "AccentColor") ?? .white]
        navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor(named: "AccentColor") ?? .white]
        navigationItem.largeTitleDisplayMode = .always
        
    }
}
