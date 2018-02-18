//
//  Constant.swift
//  pixelcity-app
//
//  Created by Satyia Anand on 18/02/2018.
//  Copyright © 2018 Satyia Anand. All rights reserved.
//

import Foundation

let apiKey = "c3887774317f355d001eba2a41ea8077"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberofPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"
    
}
