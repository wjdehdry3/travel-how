//
//  ViewController.swift
//  travel-how
//
//  Created by 정동교 on 12/12/23.
//

import NMapsMap
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let mapView = NMFMapView(frame: view.frame)
        view.addSubview(mapView)
        // Do any additional setup after loading the view.
    }
}
