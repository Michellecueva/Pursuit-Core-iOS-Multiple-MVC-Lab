//
//  AnimalDetailViewController.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Michelle Cueva on 8/13/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class AnimalDetailViewController: UIViewController {
    var animal: ZooAnimal!
    @IBOutlet weak var bigAnimalImage: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = animal.name
        descriptionLabel.text = animal.info
        bigAnimalImage.image = UIImage(named: String(animal.imageNumber))
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
