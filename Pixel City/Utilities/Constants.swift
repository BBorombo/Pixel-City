//
//  Constants.swift
//  Pixel City
//
//  Created by Erwan Rombo on 27/09/2017.
//  Copyright © 2017 Borombo. All rights reserved.
//

import Foundation

let apiKey = "b30c65d6e691675ecd1f801dfe1b669a"

func flickUrl(forApiaKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=5&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"
}


