//
//  SportViewController.swift
//  SportApp
//
//  Created by Alesson Abao on 26/09/23.
//
//  Populate the frontend components
//

import UIKit

class SportViewController: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var sportNameLabel: UILabel!
    @IBOutlet weak var sportDetailTextView: UITextView!
    
    // ViewModel instance
    var sportVM = SportViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayFirstSport()
    }
    
    // Display the first sport in the ViewModel when app runs
    func displayFirstSport() {
        if let firstSport = sportVM.sportsList.first {
            sportNameLabel.text = firstSport.sportName
            sportDetailTextView.text = firstSport.sportDetails
        }
    }
    
    // MARK: Refresh
    @IBAction func refreshAction(_ sender: UIBarButtonItem) {
        // randomly display sport when refresh button is clicked
        if let randomSport = sportVM.sportsList.randomElement() {
            sportNameLabel.text = randomSport.sportName
            sportDetailTextView.text = randomSport.sportDetails
        }
    }
}
