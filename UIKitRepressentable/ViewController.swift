//
//  ViewController.swift
//  UIKitRepressentable
//
//  Created by Emad Bayramy on 1/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var confirmBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupView()
    }
    
    private func setupView() {
        imageView.layer.cornerRadius = imageView.frame.height / 2
        imageView.clipsToBounds = true
        imageView.layer.borderWidth = 1
        imageView.layer.borderColor = UIColor.red.cgColor
        
        titleLabel.text = "This is a test ViewController to see if we can use swiftUI previews for UIKit Controllers"
        
        confirmBtn.setTitle("Confirm", for: .normal)
        confirmBtn.backgroundColor = .cyan
        confirmBtn.clipsToBounds = true
        confirmBtn.layer.borderWidth = 1
        confirmBtn.layer.borderColor = UIColor.blue.cgColor
        confirmBtn.layer.cornerRadius =  20
    }

}
