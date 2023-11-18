//
//  BatsmanViewModel.swift
//  CricketApp
//
//  Created by Sandeep Khade on 09/11/23.
//

import Foundation


class BatsmenViewModel: ObservableObject {
    @Published var batsmen: [Batsman] = [
        Batsman(name: "Rohit Sharma", isOut: true, bowlerName: "Pat Cummins",isBatting: false),
        Batsman(name: "Shreyas Iyer", isOut: true, bowlerName: "Mitchell Starc",isBatting: false),
        Batsman(name: "Shubman Gill", isOut: false, bowlerName: nil,isBatting: true),
        Batsman(name: "Virat Kohli", isOut: false, bowlerName: nil,isBatting: true),
        Batsman(name: "Ravindra Jadeja", isOut: false, bowlerName: nil,isBatting: false),
        Batsman(name: "Suryakumar Yadav", isOut: false, bowlerName: nil,isBatting: false),
        Batsman(name: "Jasprit Bumrah", isOut: false, bowlerName: nil,isBatting: false),
        Batsman(name: "Shreyas Iyer", isOut: false, bowlerName: nil,isBatting: false),
        Batsman(name: "Mohammed Shami", isOut: false, bowlerName: nil,isBatting: false),
        Batsman(name: "Kuldeep Yadav", isOut: false, bowlerName: nil,isBatting: false),
        Batsman(name: "Mohammed Siraj", isOut: false, bowlerName: nil,isBatting: false),

    ]
}
