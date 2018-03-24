//
//  SampleData.swift
//  RatingApps
//
//  Created by Sigit Hanafi on 3/25/18.
//  Copyright © 2018 Sigit Hanafi. All rights reserved.
//

import Foundation

final class SampleData {
    static func generatePlayersData() -> [Player] {
        return [
            Player(name: "Sigit Hanafi", game: "Call of Duty", rating: 4),
            Player(name: "Dimas Hanafi", game: "Guitar Hero", rating: 5),
            Player(name: "Nanda Iqbal Hanafi", game: "Strong Hold", rating: 3)
        ]
    }
}
