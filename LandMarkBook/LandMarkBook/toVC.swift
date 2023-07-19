//
//  toVC.swift
//  LandMarkBook
//
//  Created by ufuk can yüksel on 8.06.2023.
//

import UIKit

class toVC: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var name = ""
    var image = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = name
        imageView.image = image
        
    }
    

  

}
