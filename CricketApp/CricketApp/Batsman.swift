//
//  Batsman.swift
//  CricketApp
//
//  Created by Sandeep Khade on 09/11/23.
//

import Foundation

struct Batsman: Identifiable {
    
    let id = UUID()
    let name: String
    var isOut: Bool
    var bowlerName: String?
    var isBatting: Bool
    var thumbnail: String
    var score: String
}



