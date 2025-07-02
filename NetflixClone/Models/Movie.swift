//
//  Movie.swift
//  NetflixClone
//
//  Created by Panachai Sulsaksakul on 7/2/25.
//

import Foundation

struct TrendingMoveResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
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

/*
 adult = 0;
 "backdrop_path" = "/x58Gk2ZGU5AEBp25MQe2nhZhd5z.jpg";
 "genre_ids" =             (
 28,
 14
 );
 id = 846422;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "The Old Guard 2";
 overview = "Andy and her team of immortal warriors fight with renewed purpose as they face a powerful new foe threatening their mission to protect humanity.";
 popularity = "20.5539";
 "poster_path" = "/wqfu3bPLJaEWJVk3QOm0rKhxf1A.jpg";
 "release_date" = "2025-07-01";
 title = "The Old Guard 2";
 video = 0;
 "vote_average" = "5.8";
 "vote_count" = 12;
 },
 {
 adult = 0;
 "backdrop_path" = "/sItIskd5xpiE64bBWYwZintkGf3.jpg";
 "genre_ids" =             (
 28,
 53,
 80
 );
 id = 541671;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = Ballerina;
 overview = "Taking place during the events of John Wick: Chapter 3 \U2013 Parabellum, Eve Macarro begins her training in the assassin traditions of the Ruska Roma.";
 popularity = "418.1243";
 "poster_path" = "/mKp4euM5Cv3m2U1Vmby3OGwcD5y.jpg";
 "release_date" = "2025-06-04";
 title = Ballerina;
 video = 0;
 "vote_average" = "7.1";
 "vote_count" = 450;
 */
