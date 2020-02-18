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
        navigationController?.present(newViewContrroler, animated: true, completion: {
            UIView.animate(withDuration: 2, animations: {
                self.newViewContrroler.view.backgroundColor = .red
            }) { _ in
                self.dismiss(animated: true)
            }
        })
    }


}

