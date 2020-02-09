//
//  ViewController.swift
//  GitProject
//
//  Created by Rafał Małczyński on 09/02/2020.
//  Copyright © 2020 Rafał Małczyński. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let newViasdasdasdsadewController = UIViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        newViasdasdasdsadewController.view.backgroundColor = .green
        navigationController?.pushViewController(newViasdasdasdsadewController, animated: true)
    }


}

