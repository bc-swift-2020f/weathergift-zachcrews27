//
//  HourlyCollectionViewCell.swift
//  WeatherGift
//
//  Created by Zach Crews on 10/24/20.
//  Copyright © 2020 Zachary Crews. All rights reserved.
//

import UIKit

class HourlyCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var hourLabel: UILabel!
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var hourlyTemperature: UILabel!
    
    var hourlyWeather: HourlyWeather! {
        didSet {
            hourLabel.text = hourlyWeather.hour
            iconImageView.image = UIImage(systemName: hourlyWeather.hourlyIcon) 
            hourlyTemperature.text = "\(hourlyWeather.hourlyTemperature)°"
        }
    }
}
