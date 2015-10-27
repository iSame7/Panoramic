//
//  PanoramaViewController.swift
//  Panorama Swift
//
//  Created by Sameh Mabrouk on 12/13/14.
//  Copyright (c) 2014 SMApps. All rights reserved.
//

import UIKit

class PanoramaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let motionView:PanoramaView = PanoramaView(frame: self.view.bounds)
        motionView.setImage(UIImage(named:"London_Tower_Bridge_Sunset_Cityscape_Panorama")!)
        self.view.addSubview(motionView)
    }

    
}
