//
//  PartyRock.swift
//  TableView
//
//  Created by Rishab Sanyal on 12/30/16.
//  Copyright © 2016 Rishab Sanyal. All rights reserved.
//

import Foundation

class PartyRock {
    private var _imageURL: String!
    private var _videoURL: String!
    private var _videoTitle: String!
    
    var imageURL: String {
        return _imageURL
    }
    
    var videoTitle: String{
        return _videoTitle
    }
    
    var videoURL:String{
        return _videoURL
    }
    
    init(imageURL: String, videoURL: String, videoTitle: String) {
        _imageURL = imageURL
        _videoURL = videoURL
        _videoTitle = videoTitle
    }
    
    
}
