//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Gerard Recinto on 2/9/17.
//  Copyright © 2017 Gerard Recinto. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photo: UIImageView!
    var photoUrlString: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let photoUrl = URL(string: photoUrlString)
        photo.setImageWith(photoUrl!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
