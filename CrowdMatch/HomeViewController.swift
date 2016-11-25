//
//  HomeViewController.swift
//  CrowdMatch
//
//  Created by Zheng Hao Tan on 11/20/16.
//  Copyright © 2016 Zheng Hao Tan. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UISearchBarDelegate {
    
    // MARK: Outlets

    @IBOutlet weak var homeViewSearchBar: UISearchBar!
    @IBOutlet weak var categoryScrollView: UIScrollView!

    @IBOutlet weak var searchBarResult: UILabel!
    // MARK: Search bar interfaces

    // MARK: UISearchBarDelegate
 
    private func initHomeViewSearchBar() {
        homeViewSearchBar.placeholder = "Search"
        homeViewSearchBar.isTranslucent = true
    }

    // MARK: Gesture related handlers
    @objc(searchBarTextDidEndEditing:)
    func searchBarTextDidEndEditing(_ searchBar: UISearchBar) {
        // Hide the keyboard.
        searchBarResult.text = searchBar.text
        print(searchBar.text!)
    }

    @objc(searchBarCancelButtonClicked:)
    func searchBarCancelButtonClicked(_ searchBar : UISearchBar) {
        print("YAY")
    }
    
    @objc(searchBarSearchButtonClicked:)
    func searchBarSearchButtonClicked(_ searchBar : UISearchBar) {
        print("YAY")
    }

    @objc(searchBarTextDidBeginEditing:)
    func searchBarTextDidBeginEditing(_ searchBar: UISearchBar) {
        print("STARTED EDITING")
    }
    
    // MARK: Overriden view controller methods.

    override func viewDidLoad() {
        super.viewDidLoad()

        // Handle the text field’s user input through delegate callbacks.
        homeViewSearchBar.delegate = self
        
        initHomeViewSearchBar()

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
