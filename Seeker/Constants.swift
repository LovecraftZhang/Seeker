//
//  Constants.swift
//  Seeker
//
//  Created by Lovecraft on 2018-07-08.
//  Copyright © 2018 Lovecraft. All rights reserved.
//

struct Constants {
    
    struct Flickr {
        static let APIBaseURL = "https://api.flickr.com/services/rest/"
    }
    
    struct FlickrParameterKeys {
        static let Method = "method"
        static let APIKey = "api_key"
        static let GalleryID = "gallery_id"
        static let Extras = "extras"
        static let Format = "format"
        static let NoJSONCallback = "nojsoncallback"
    }
    
    struct FlickrParameterValues {
        static let APIKey = "7d593ee7843ad48fb06d9ab66a8ffa78"
        static let ResponseFormat = "json"
        static let DisableJSONCallback = "1" 
        static let GalleryPhotosMethod = "flickr.galleries.getPhotos"
        static let GalleryID = "5704-72157622566655097"
        static let MediumURL = "url_m"
    }
    
    struct FlickrResponseKeys {
        static let Status = "stat"
        static let Photos = "photos"
        static let Photo = "photo"
        static let Title = "title"
        static let MediumURL = "url_m"
    }
    
    struct FlickrResponseValues {
        static let OKStatus = "ok"
    }
}

