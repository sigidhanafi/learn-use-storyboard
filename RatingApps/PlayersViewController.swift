//
//  PlayersViewController.swift
//  RatingApps
//
//  Created by Sigit Hanafi on 3/25/18.
//  Copyright © 2018 Sigit Hanafi. All rights reserved.
//

import UIKit

class PlayersViewController: UITableViewController {
    
    var players = SampleData.generatePlayersData()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return players.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlayerCell", for: indexPath) as! PlayerCell
        
        let player = players[indexPath.row]
        cell.player = player
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }

}

extension PlayersViewController {
    @IBAction func cancelToPlayersViewController(_ segue: UIStoryboardSegue){
        
    }
    
    @IBAction func savePlayerDetail(_ segue: UIStoryboardSegue){
        
    }
}
