//
//  SimpleTransitionViewController.swift
//  Navigation
//
//  Created by Danila on 07.11.2024.
//

import UIKit

class SimpleTransitionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func tapBack(_ sender: Any) {
        dismiss(animated: true)
    }
    @IBAction func popVC(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
