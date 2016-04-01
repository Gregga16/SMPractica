//
//  DetailsViewController.swift
//  Week4Table
//
//  Created by Fhict on 10/03/16.
//  Copyright © 2016 Gregory Lammers. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblLife: UILabel!
    @IBOutlet weak var lblActive: UILabel!
    @IBOutlet weak var lblCountry: UILabel!
    @IBOutlet weak var txtViewComment: UITextView!
    
    var selectedPirate: Pirate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.lblName.text = self.selectedPirate?.name
        self.lblLife.text = self.selectedPirate?.life
        self.lblActive.text = self.selectedPirate?.yearsactive
        self.lblCountry.text = self.selectedPirate?.countryorigin
        self.txtViewComment.text = self.selectedPirate?.comments
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
