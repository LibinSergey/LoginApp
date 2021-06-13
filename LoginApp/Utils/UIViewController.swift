//
//  UIViewController.swift
//  LoginApp
//
// Created by Dmytro 10/06/21.
//

import UIKit

extension UIViewController {
    func showAlert(title: String, error: String) {
        let alert = UIAlertController(title: title, message: error, preferredStyle: .alert)
        let dismissAction = UIAlertAction(title: "Dismiss", style: .cancel) { _ in
            self.dismiss(animated: true, completion: nil)
        }
        alert.addAction(dismissAction)
        self.present(alert, animated: true, completion: nil)
    }
}
