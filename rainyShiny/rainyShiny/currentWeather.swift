//
//  currentWeather.swift
//  rainyShiny
//
//  Created by Rishab Sanyal on 1/21/17.
//  Copyright © 2017 Rishab Sanyal. All rights reserved.
//

import UIKit
import Alamofire


class currentWeather {
    var _cityName: String!
    var _date: String!
    var _currentTemp: Double!
    var _weatherType: String!
    
    var date: String {
        if _date == nil {
            _date = ""
        }
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .none
        let currentDate = dateFormatter.string(from: Date())
        self._date = "Today, \(currentDate)"
        return _date
    }
    
    var cityName : String {
        if _cityName == nil {
            _cityName = ""
        }
        return _cityName
    }
    var weatherType : String {
        if _weatherType == nil {
            _weatherType = ""
        }
        return weatherType
    }
    var currentTemp : Double {
        if _currentTemp == nil {
            _currentTemp = 0.0
        }
        return _currentTemp
    }
    
    
}
