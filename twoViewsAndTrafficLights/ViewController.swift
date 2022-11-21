//
//  ViewController.swift
//  twoViewsAndTrafficLights
//
//  Created by Роман Постригайло on 26.10.2022.
//

import UIKit

enum CurrenLight {
    case red, yellow, green
}

class ViewController: UIViewController {

    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var button: UIButton!
    
    private var currentLight = CurrenLight.red
    private let lightIsOn: CGFloat = 1
    private let LightIsOff: CGFloat = 0.3
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.layer.cornerRadius = 45
        yellowView.layer.cornerRadius = 45
        greenView.layer.cornerRadius = 45
        button.layer.cornerRadius = 12
        
        redView.alpha = LightIsOff
        yellowView.alpha = LightIsOff
        greenView.alpha = LightIsOff 
        // Do any additional setup after loading the view.
    }


}

