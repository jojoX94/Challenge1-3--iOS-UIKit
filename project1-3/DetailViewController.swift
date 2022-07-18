//
//  DetailViewController.swift
//  project1-3
//
//  Created by Madiapps on 18/07/2022.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var image: UIImageView!
    
    var imageSelected: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named: imageSelected!)
        // Do any additional setup after loading the view.
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
