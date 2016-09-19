//
//  ViewController.swift
//  GoogleMapSDKDemo
//
//  Created by Kittitat Rodphotong on 9/17/2559 BE.
//  Copyright © 2559 FameSprinter. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    // MARK: - IBOutlet
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let camera = GMSCameraPosition.cameraWithLatitude(1.285, longitude: 103.848, zoom: 18)
        let mapView = GMSMapView.mapWithFrame(.zero, camera: camera)
        self.view = mapView
        
        let position = CLLocationCoordinate2DMake(1.285, 103.848)
        let marker = GMSMarker(position: position)
        marker.title = "Hello World"
        marker.map = mapView
        
    }

}
