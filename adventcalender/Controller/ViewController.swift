//
//  ViewController.swift
//  adventcalender
//
//  Created by Martynas Tamulionis on 2019-10-27.
//  Copyright © 2019 techdill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var decemberDays: [UIButton]!
    
    let daysImagesArray = ImagesQuotesDB()
    
    var daySelection = DaysSelection()
    var quoteIndicator: Int?
    var dayLeft: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        disableNotMatchedDay()
        daySelection.trueFalseDays(decemberDays)
    }
    
    @IBAction func daysButtons(_ sender: UIButton) {
        
        quoteIndicator = sender.tag
        dayLeft = String(25 - sender.tag)
        daySelection.setFalse(sender.tag)
        sender.setTitle("", for: .normal)
        sender.setImage(daysImagesArray.daysArray[sender.tag - 1], for: .normal)
        sender.imageView?.contentMode = .scaleAspectFill
        sender.isUserInteractionEnabled = false
        performSegue(withIdentifier: "toPopup", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toPopup" {
            if let popVC = segue.destination as? PopupVC {
                if quoteIndicator! == 24 {
                    popVC.dayCounter = dayLeft
                    popVC.daysUntilChristmas = "Day Until Christmas"
                    popVC.christmasQuote = daysImagesArray.quotes[quoteIndicator! - 1]
                } else if quoteIndicator! < 25 {
                    popVC.dayCounter = dayLeft
                    popVC.daysUntilChristmas = "Days Until Christmas"
                    popVC.christmasQuote = daysImagesArray.quotes[quoteIndicator! - 1]
                } else {
                    popVC.dayCounter = ""
                    popVC.daysUntilChristmas = "Merry Christmas!"
                    popVC.christmasQuote = daysImagesArray.quotes[quoteIndicator! - 1]
                }
            }
        }
    }
    
    func disableNotMatchedDay() {
        let currentDate = Date()
        let calendar = Calendar.current
        let currentDay = calendar.component(.day, from: currentDate)
        let currentMonth = calendar.component(.month, from: currentDate)
        let currentYear = calendar.component(.year, from: currentDate)

        for day in decemberDays {

           if currentDay == day.tag && currentMonth == 12 && currentYear == 2019 {
                day.isUserInteractionEnabled = true
           } else {
                day.isUserInteractionEnabled = false
           }
        }
    }
}

