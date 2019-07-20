//
//  FirstViewController.swift
//  Ladder2
//
//  Created by CHENXIN-PC on 2019/7/13.
//  Copyright © 2019 CHENXIN-PC. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController,BMKMapViewDelegate {

    var _mapView:BMKMapView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        _mapView=BMKMapView(frame:CGRect(x:0,y:45,
                                         width:self.view.frame.width,
                                         height:self.view.frame.height))
        self.view.addSubview(_mapView!)     
    }


}

