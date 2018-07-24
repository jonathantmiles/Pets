//
//  PetsTableViewController.swift
//  Pets
//
//  Created by Jonathan T. Miles on 7/24/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

import UIKit

class PetsTableViewController: UITableViewController {

    let array = ["Fancy", "Phantom", "Fluffy", "Puff, the Magic Dragon", "Sonic the Hedgehog", "Archimedes (Merlin's Owl from Disney's The Sword in the Stone)"]

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return array.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PetCell", for: indexPath)

        // Configure the cell...

        let thisPet = array[indexPath.row]
        cell.textLabel?.text = thisPet
        
        return cell
    }
    

}
