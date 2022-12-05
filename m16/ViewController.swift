//
//  ViewController.swift
//  m16
//
//  Created by Evgeniy Lisin on 05.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let myLabel: UILabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setupConstraints()
    }
    private func setupViews() {
        view.backgroundColor = .white
        myLabel.text = "Hello!"
        myLabel.font = .boldSystemFont(ofSize: 27)
        myLabel.textColor = .black
        
        view.addSubview(myLabel)
    }
    private func setupConstraints(){
        myLabel.translatesAutoresizingMaskIntoConstraints = false
        myLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        myLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    
}

