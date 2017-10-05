//
//  DroppablePin.swift
//  Pixel City
//
//  Created by Erwan Rombo on 27/09/2017.
//  Copyright © 2017 Borombo. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
