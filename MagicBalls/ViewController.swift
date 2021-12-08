//
//  ViewController.swift
//  MagicBalls
//
//  Created by Seint Seint Lwin on 8/23/21.
//

import UIKit

class ViewController: UIViewController {

    let images = [ #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2") ]
    @IBOutlet weak var answerImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButton(_ sender: Any) {
        
        answerImage.image = images.randomElement()
        
    }
    
}

