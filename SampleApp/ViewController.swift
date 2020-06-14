//
//  ViewController.swift
//  SampleApp
//
//  Created by N94547 on 11/9/18.
//  Copyright © 2018 Cigna Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleLabel: UILabel!
    @IBOutlet weak var sampleTextView: UITextView!
    @IBOutlet weak var buildTypeLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initializeView()
    }
    
    func initializeView() {
        let titleText = String(format: "%@ Configuration", Helper.queryBuildType().rawValue)
        buildTypeLabel.setTitle(titleText, for: .normal)
    }

    @IBAction func didTapRandomColorButton(_ sender: Any) {
        let red = CGFloat(arc4random_uniform(256))
        let green = CGFloat(arc4random_uniform(256))
        let blue = CGFloat(arc4random_uniform(256))
        
        let backgroundColor = UIColor(red: (red / 255), green: (green / 255), blue: (blue / 255), alpha: 1.0)
        view.backgroundColor = backgroundColor
        sampleTextView.backgroundColor = backgroundColor
    }
    
}
