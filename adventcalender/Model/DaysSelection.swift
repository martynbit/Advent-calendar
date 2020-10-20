//
//  DaysSelection.swift
//  adventcalender
//
//  Created by Martynas Tamulionis on 2019-10-29.
//  Copyright © 2019 techdill. All rights reserved.
//

import UIKit

struct DaysSelection {
    
    let defaults = UserDefaults.standard
    
    func setFalse(_ dayTag: Int) {
        var day1 = false
        var day2 = false
        var day3 = false
        var day4 = false
        var day5 = false
        var day6 = false
        var day7 = false
        var day8 = false
        var day9 = false
        var day10 = false
        var day11 = false
        var day12 = false
        var day13 = false
        var day14 = false
        var day15 = false
        var day16 = false
        var day17 = false
        var day18 = false
        var day19 = false
        var day20 = false
        var day21 = false
        var day22 = false
        var day23 = false
        var day24 = false
        var day25 = false
        
        switch dayTag {
            case 1:
                day1 = true
                defaults.set(day1, forKey: "day1")
            case 2:
                day2 = true
                defaults.set(day2, forKey: "day2")
            case 3:
                day3 = true
                defaults.set(day3, forKey: "day3")
            case 4:
                day4 = true
                defaults.set(day4, forKey: "day4")
            case 5:
                day5 = true
                defaults.set(day5, forKey: "day5")
            case 6:
                day6 = true
                defaults.set(day6, forKey: "day6")
            case 7:
                day7 = true
                defaults.set(day7, forKey: "day7")
            case 8:
                day8 = true
                defaults.set(day8, forKey: "day8")
            case 9:
                day9 = true
                defaults.set(day9, forKey: "day9")
            case 10:
                day10 = true
                defaults.set(day10, forKey: "day10")
            case 11:
                day11 = true
                defaults.set(day11, forKey: "day11")
            case 12:
                day12 = true
                defaults.set(day12, forKey: "day12")
            case 13:
                day13 = true
                defaults.set(day13, forKey: "day13")
            case 14:
                day14 = true
                defaults.set(day14, forKey: "day14")
            case 15:
                day15 = true
                defaults.set(day15, forKey: "day15")
            case 16:
                day16 = true
                defaults.set(day16, forKey: "day16")
            case 17:
                day17 = true
                defaults.set(day17, forKey: "day17")
            case 18:
                day18 = true
                defaults.set(day18, forKey: "day18")
            case 19:
                day19 = true
                defaults.set(day19, forKey: "day19")
            case 20:
                day20 = true
                defaults.set(day20, forKey: "day20")
            case 21:
                day21 = true
                defaults.set(day21, forKey: "day21")
            case 22:
                day22 = true
                defaults.set(day22, forKey: "day22")
            case 23:
                day23 = true
                defaults.set(day23, forKey: "day23")
            case 24:
                day24 = true
                defaults.set(day24, forKey: "day24")
            case 25:
                day25 = true
                defaults.set(day25, forKey: "day25")
            default:
                print("turim bedu prie switch days")
            }
        
        }
    
    mutating func trueFalseDays(_ daysArray: [UIButton]) {
        
        let day1saved = defaults.bool(forKey: "day1")
        let day2saved = defaults.bool(forKey: "day2")
        let day3saved = defaults.bool(forKey: "day3")
        let day4saved = defaults.bool(forKey: "day4")
        let day5saved = defaults.bool(forKey: "day5")
        let day6saved = defaults.bool(forKey: "day6")
        let day7saved = defaults.bool(forKey: "day7")
        let day8saved = defaults.bool(forKey: "day8")
        let day9saved = defaults.bool(forKey: "day9")
        let day10saved = defaults.bool(forKey: "day10")
        let day11saved = defaults.bool(forKey: "day11")
        let day12saved = defaults.bool(forKey: "day12")
        let day13saved = defaults.bool(forKey: "day13")
        let day14saved = defaults.bool(forKey: "day14")
        let day15saved = defaults.bool(forKey: "day15")
        let day16saved = defaults.bool(forKey: "day16")
        let day17saved = defaults.bool(forKey: "day17")
        let day18saved = defaults.bool(forKey: "day18")
        let day19saved = defaults.bool(forKey: "day19")
        let day20saved = defaults.bool(forKey: "day20")
        let day21saved = defaults.bool(forKey: "day21")
        let day22saved = defaults.bool(forKey: "day22")
        let day23saved = defaults.bool(forKey: "day23")
        let day24saved = defaults.bool(forKey: "day24")
        let day25saved = defaults.bool(forKey: "day25")
        
        
        if day1saved {
            daysArray[0].setTitle("", for: .normal)
            daysArray[0].setBackgroundImage(UIImage(named: "1"), for: .normal)
            daysArray[0].imageView?.contentMode = .scaleAspectFit
            daysArray[0].isUserInteractionEnabled = false
        }
        if day2saved {
            daysArray[1].setTitle("", for: .normal)
            daysArray[1].setBackgroundImage(UIImage(named: "2"), for: .normal)
            daysArray[1].imageView?.contentMode = .scaleAspectFit
            daysArray[1].isUserInteractionEnabled = false
        }
        if day3saved {
            daysArray[2].setTitle("", for: .normal)
            daysArray[2].setBackgroundImage(UIImage(named: "3"), for: .normal)
            daysArray[2].imageView?.contentMode = .scaleAspectFit
            daysArray[2].isUserInteractionEnabled = false
        }
        if day4saved {
            daysArray[3].setTitle("", for: .normal)
            daysArray[3].setBackgroundImage(UIImage(named: "4"), for: .normal)
            daysArray[3].imageView?.contentMode = .scaleAspectFit
            daysArray[3].isUserInteractionEnabled = false
        }
        if day5saved {
            daysArray[4].setTitle("", for: .normal)
            daysArray[4].setBackgroundImage(UIImage(named: "5"), for: .normal)
            daysArray[4].imageView?.contentMode = .scaleAspectFit
            daysArray[4].isUserInteractionEnabled = false
        }
        if day6saved {
            daysArray[5].setTitle("", for: .normal)
            daysArray[5].setBackgroundImage(UIImage(named: "6"), for: .normal)
            daysArray[5].imageView?.contentMode = .scaleAspectFit
            daysArray[5].isUserInteractionEnabled = false
        }
        if day7saved {
            daysArray[6].setTitle("", for: .normal)
            daysArray[6].setBackgroundImage(UIImage(named: "7"), for: .normal)
            daysArray[6].imageView?.contentMode = .scaleAspectFit
            daysArray[6].isUserInteractionEnabled = false
        }
        if day8saved {
            daysArray[7].setTitle("", for: .normal)
            daysArray[7].setBackgroundImage(UIImage(named: "8"), for: .normal)
            daysArray[7].isUserInteractionEnabled = false
        }
        if day9saved {
            daysArray[8].setTitle("", for: .normal)
            daysArray[8].setBackgroundImage(UIImage(named: "9"), for: .normal)
            daysArray[8].isUserInteractionEnabled = false
        }
        if day10saved {
            daysArray[9].setTitle("", for: .normal)
            daysArray[9].setBackgroundImage(UIImage(named: "10"), for: .normal)
            daysArray[9].isUserInteractionEnabled = false
        }
        if day11saved {
            daysArray[10].setTitle("", for: .normal)
            daysArray[10].setBackgroundImage(UIImage(named: "11"), for: .normal)
            daysArray[10].isUserInteractionEnabled = false
        }
        if day12saved {
            daysArray[11].setTitle("", for: .normal)
            daysArray[11].setBackgroundImage(UIImage(named: "12"), for: .normal)
            daysArray[11].isUserInteractionEnabled = false
        }
        if day13saved {
            daysArray[12].setTitle("", for: .normal)
            daysArray[12].setBackgroundImage(UIImage(named: "13"), for: .normal)
            daysArray[12].isUserInteractionEnabled = false
        }
        if day14saved {
            daysArray[13].setTitle("", for: .normal)
            daysArray[13].setBackgroundImage(UIImage(named: "14"), for: .normal)
            daysArray[13].isUserInteractionEnabled = false
        }
        if day15saved {
            daysArray[14].setTitle("", for: .normal)
            daysArray[14].setBackgroundImage(UIImage(named: "15"), for: .normal)
            daysArray[14].isUserInteractionEnabled = false
        }
        if day16saved {
            daysArray[15].setTitle("", for: .normal)
            daysArray[15].setBackgroundImage(UIImage(named: "16"), for: .normal)
            daysArray[15].isUserInteractionEnabled = false
        }
        if day17saved {
            daysArray[16].setTitle("", for: .normal)
            daysArray[16].setBackgroundImage(UIImage(named: "17"), for: .normal)
            daysArray[16].isUserInteractionEnabled = false
        }
        if day18saved {
            daysArray[17].setTitle("", for: .normal)
            daysArray[17].setBackgroundImage(UIImage(named: "18"), for: .normal)
            daysArray[17].isUserInteractionEnabled = false
        }
        if day19saved {
            daysArray[18].setTitle("", for: .normal)
            daysArray[18].setBackgroundImage(UIImage(named: "19"), for: .normal)
            daysArray[18].isUserInteractionEnabled = false
        }
        if day20saved {
            daysArray[19].setTitle("", for: .normal)
            daysArray[19].setBackgroundImage(UIImage(named: "20"), for: .normal)
            daysArray[19].isUserInteractionEnabled = false
        }
        if day21saved {
            daysArray[20].setTitle("", for: .normal)
            daysArray[20].setBackgroundImage(UIImage(named: "21"), for: .normal)
            daysArray[20].isUserInteractionEnabled = false
        }
        if day22saved {
            daysArray[21].setTitle("", for: .normal)
            daysArray[21].setBackgroundImage(UIImage(named: "22"), for: .normal)
            daysArray[21].isUserInteractionEnabled = false
        }
        if day23saved {
            daysArray[22].setTitle("", for: .normal)
            daysArray[22].setBackgroundImage(UIImage(named: "23"), for: .normal)
            daysArray[22].isUserInteractionEnabled = false
        }
        if day24saved {
            daysArray[23].setTitle("", for: .normal)
            daysArray[23].setBackgroundImage(UIImage(named: "24"), for: .normal)
            daysArray[23].isUserInteractionEnabled = false
        }
        if day25saved {
            daysArray[24].setTitle("", for: .normal)
            daysArray[24].setBackgroundImage(UIImage(named: "25"), for: .normal)
            daysArray[24].isUserInteractionEnabled = false
        }
    }
}
