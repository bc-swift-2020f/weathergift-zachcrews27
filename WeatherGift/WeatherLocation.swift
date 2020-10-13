//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Zach Crews on 10/11/20.
//  Copyright © 2020 Zachary Crews. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    
}
