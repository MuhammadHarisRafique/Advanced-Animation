//
//  ViewController.swift
//  AdvancedAnimation
//
//  Created by Higher Visibility on 23/01/2018.
//  Copyright © 2018 Higher Visibility. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var animationView: LOTAnimationView = LOTAnimationView(name: "SpinnerSpin");

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animationView = LOTAnimationView(name: "flight");
        let frame = CGRect(x: 20, y: 40, width: 200, height: 200)
        self.view.addSubview(animationView)
        animationView.frame = frame
        //animationView.frame.origin.y = 400
        animationView.autoReverseAnimation = true
        animationView.loopAnimation = true
        animationView.play()

}

}
