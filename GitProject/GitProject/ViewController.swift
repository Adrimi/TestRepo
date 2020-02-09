//
//  ViewController.swift
//  GitProject
//
//  Created by Rafał Małczyński on 09/02/2020.
//  Copyright © 2020 Rafał Małczyński. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let newViewController = UIViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        newViewController.view.backgroundColor = .red
        navigationController?.pushViewController(newViewController, animated: true)
    }


}

