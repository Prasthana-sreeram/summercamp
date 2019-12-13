//
//  SeasideViewController.swift
//  summer camp
//
//  Created by puranam sreeram on 08/09/19.
//  Copyright © 2019 puranam sreeram. All rights reserved.
//

import UIKit

class SeasideViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
   
    var tabledata:[String] = ["Arugam Bay", "Passikudah", "Hikkaduwa", "Mabel Beach"]
    var tableimage:[String] = ["seaside", "seaside", "seaside", "seaside"]
    

    @IBOutlet weak var Seasidetableview: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tabledata.count
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as!SeasideTableViewCell
        
        Cell.contentView.layer.cornerRadius = 11.0
        
        
        
        Cell.Seasidelabel_outlet.text = tabledata[indexPath.row]
        Cell.Seasideimg_outlet.image = UIImage(named: tableimage[indexPath.row])
        return Cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if (indexPath.item == 0){
            self.move()
        }
    }
    
    func move(){
        var Arugam = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as!HomeViewController
               self.navigationController?.pushViewController(Arugam, animated: true)
        }

}
