//
//  TableController.swift
//  Primary-Review
//
//  Created by Henry Calderon on 8/30/22.
//

import UIKit

class TableViewController: UIViewController {
    // TODO: Setup A TableView that Loads Images
    
    var tableView: UITableView = {
        let table = UITableView()
        table.translatesAutoresizingMaskIntoConstraints = false
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        createTable()
    }
    
    func createTable(){
        
    }


}
