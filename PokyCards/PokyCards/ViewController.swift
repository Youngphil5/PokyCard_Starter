//
//  ViewController.swift
//  PokyCards
//
//  Created by Olisemedua Onwuatogwu on 7/1/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var ThridView: UIView!
    @IBOutlet weak var FourthView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        firstView.layer.cornerRadius = 36;
        firstView.layer.masksToBounds = true;
        
        secondView.layer.cornerRadius = 36;
        secondView.layer.masksToBounds = true;
        
        ThridView.layer.cornerRadius = 36;
        ThridView.layer.masksToBounds = true;
        
        FourthView.layer.cornerRadius = 36;
        FourthView.layer.masksToBounds = true;
    }


}

