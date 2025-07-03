//
//  TV.swift
//  NetflixClone
//
//  Created by Panachai Sulsaksakul on 7/3/25.
//

import Foundation

struct TrendingTVResponse: Codable {
    let results: [TV]
}

struct TV: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
