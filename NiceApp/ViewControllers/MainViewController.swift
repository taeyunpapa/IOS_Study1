//
//  ViewController.swift
//  NiceApp
//
//  Created by Yunki Lee on 2022/04/02.
//

import UIKit

class MainViewController: UIViewController {
    
    var titleLabel : UILabel = {
       let label = UILabel()
        label.text = "환영합니다."
        label.textColor = .black
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 70)
        
        return label
    }()

    override func viewDidLoad() { // ==>뷰가 생성되었을때
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(titleLabel)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

