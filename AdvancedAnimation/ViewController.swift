//
//  ViewController.swift
//  AdvancedAnimation
//
//  Created by Higher Visibility on 23/01/2018.
//  Copyright © 2018 Higher Visibility. All rights reserved.
//
//Users/highervisibility/Desktop/motorcycle.json

import UIKit
import Lottie

class ViewController: UIViewController {
    
   
    @IBOutlet weak var lottieView: LOTAnimationView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animationView = LOTAnimationView(name: "radar");
        let frame = CGRect(x: 0, y:0, width: self.lottieView.frame.size.width, height: self.lottieView.frame.size.height)
        animationView.center = self.lottieView.center
        self.lottieView.addSubview(animationView)
        animationView.frame = frame
      
        animationView.autoReverseAnimation = false
        animationView.loopAnimation = true
        animationView.play()

}

}
