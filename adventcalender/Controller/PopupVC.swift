//
//  PopupVC.swift
//  adventcalender
//
//  Created by Martynas Tamulionis on 2019-11-01.
//  Copyright © 2019 techdill. All rights reserved.
//

import UIKit

class PopupVC: UIViewController {

    @IBOutlet weak var quotePopup: UIView!
    @IBOutlet weak var childView: UIView!
    
    @IBOutlet weak var dayCounterLabel: UILabel!
    @IBOutlet weak var christmasQuoteLabel: UILabel!
    @IBOutlet weak var daysUntilChristmasLabel: UILabel!
    
    var dayCounter: String?
    var christmasQuote: String?
    var daysUntilChristmas: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dayCounterLabel.text = dayCounter ?? "00"
        christmasQuoteLabel.text = christmasQuote
        daysUntilChristmasLabel.text = daysUntilChristmas
        makeView(quotePopup, 30)
        makeView(childView, 20)
    }
    
    @IBAction func dismissPopup(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    func makeView(_ roundCorners: UIView, _ radius: Double) {
        roundCorners.layer.cornerRadius = CGFloat(radius)
        roundCorners.layer.masksToBounds = true
    }
}
