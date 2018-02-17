//
//  DroppablePin.swift
//  pixelcity-app
//
//  Created by Satyia Anand on 17/02/2018.
//  Copyright © 2018 Satyia Anand. All rights reserved.
//

import Foundation
import MapKit

class DroppablePin: NSObject, MKAnnotation{
    var coordinate: CLLocationCoordinate2D
    var identifier:String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
