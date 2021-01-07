//
//  ViewController.swift
//  AnotherTest
//
//  Created by Mauricio Zarate on 03/01/21.
//

import UIKit

class ViewController: UIViewController{
    let cellTable = CellTableViewCell()
    @IBOutlet weak var tableMain: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableMain.dequeueReusableCell(withIdentifier: "cellOne", for: indexPath) as? CellTableViewCell

        return cell!
    }
    
    
    
    
    
 
    
    
   
    
    
}

