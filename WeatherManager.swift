//
//  WeatherManager.swift
//  Clima
//
//  Created by Jero Lee on 2022/05/30.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager{
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=b594ed6baf6021941f89bb6d33c7d496&units=metric"
    
    //q=london&
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
    
}
