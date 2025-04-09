//
//  ViewController.swift
//  Navigation
//
//  Created by Danila on 07.11.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goFromID(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let newVC = storyboard.instantiateViewController(withIdentifier: "IDTransition")
        present(newVC, animated: true)
        
    }
    
    @IBAction func goFromSegue(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
}

