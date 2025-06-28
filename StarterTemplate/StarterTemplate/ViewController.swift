//
//  ViewController.swift
//  StarterTemplate
//
//  Created by Brian Veitch on 6/22/25.
//

import UIKit

class ViewController: UIViewController {
    
    let label: UILabel = {
        let label = UILabel()
        label.text = "Hello World"
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        addLabel()
    }
}

extension ViewController {
    func addLabel() {
        view.addSubview(label)
        label.centerInParent()
    }
}
