//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Kyle Mamiit (New) on 10/15/18.
//  Copyright © 2018 Kyle Mamiit. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

    
    @IBOutlet weak var photoDetailsImageView: UIImageView!
    
    var post: [String:Any]?
    var photoURL: URL?
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoDetailsImageView.af_setImage(withURL: photoURL!)
     
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
