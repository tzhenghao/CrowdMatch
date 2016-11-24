//
//  HomeViewController.swift
//  CrowdMatch
//
//  Created by Zheng Hao Tan on 11/20/16.
//  Copyright © 2016 Zheng Hao Tan. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var topSearchBar: UISearchBar!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        topSearchBar.placeholder = "Search"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
