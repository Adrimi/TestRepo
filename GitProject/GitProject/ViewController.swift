//
//  ViewController.swift
//  GitProject
//
//  Created by Rafał Małczyński on 09/02/2020.
//  Copyright © 2020 Rafał Małczyński. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let newViewContrroler = UIViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        newViewContrroler.view.backgroundColor = .blue
        navigationController?.pushViewController(newViewContrroler, animated: true)
    }


}

