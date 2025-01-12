//
//  ViewController.swift
//  tableview
//
//  Created by Иса Амангельдин on 11.01.2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var surnameLabel: UILabel!
    
    var information = Information()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLabel.text = information.nameSurname
        surnameLabel.text = information.information
        imageView.image = UIImage(named: information.image)
    }


}

