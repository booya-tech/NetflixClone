//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Panachai Sulsaksakul on 7/30/25.
//

import Foundation

/*
 items =     (
             {
         etag = "qEVzTw5bytd2VOO_jJGmitCs3s4";
         id =             {
             kind = "youtube#video";
             videoId = 12aHlYWWUEE;
         };
         kind = "youtube#searchResult";
     },
 */

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
