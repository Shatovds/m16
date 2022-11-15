//
//  ViewController.swift
//  git1
//
//  Created by Dima on 15.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var label: UILabel = {
        let label = UILabel()
        label.text = "Hello"
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        return label
    }()
    
    private func addConstraints() {
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        addConstraints()
        // Do any additional setup after loading the view.
    }


}

