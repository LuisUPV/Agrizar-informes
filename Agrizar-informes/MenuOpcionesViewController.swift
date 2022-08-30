//
//  MenuOpcionesViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 29/08/22.
//

import UIKit

class MenuOpcionesViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    
    @IBAction func switchViews(_ sender: UISegmentedControl) {
        if(sender.selectedSegmentIndex == 0){
            firstView.alpha = 1
            secondView.alpha = 0
        }else{
            firstView.alpha = 0
            secondView.alpha = 1
        }
    }
    
}
