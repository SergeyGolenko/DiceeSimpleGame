//
//  ViewController.swift
//  DiceeSimpleGame
//
//  Created by Сергей Голенко on 05.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateImage()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
   updateImage()
    }
    
    
    
    
    func updateImage(){
        let random = Int.random(in: 1...6)
        let random2 = Int.random(in: 1...6)
        diceImageView1.image = UIImage(named: "dice\(random)")
        diceImageView2.image = UIImage(named: "dice\(random2)")
    }
    
}

