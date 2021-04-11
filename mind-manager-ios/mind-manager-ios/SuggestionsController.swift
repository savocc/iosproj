//
//  SuggestionsController.swift
//  mind-manager-ios
//
//  Created by Fantastic Five on 16/03/21.
//

import SideMenu
import UIKit
 class SuggestionsController: UIViewController{
    
    let happierArray = [#imageLiteral(resourceName: "crossword_happier"), #imageLiteral(resourceName: "crossword_happier2"), #imageLiteral(resourceName: "crossword_happier3")]
    let moodyArray = [#imageLiteral(resourceName: "crossword_moody")]
    
    
    
    @IBAction func btnPlay(_ sender: Any) {

    }
    
    @IBOutlet weak var lblReading: UILabel!
    
    @IBOutlet weak var lblSport: UILabel!
    
    
    // Hard-coding suggestions
    
    // Calmer
    var calmerSport = ["Yoga", "Swimming"]
    var calmerReading = ["Of all bodily functions that could be contagious, thank God it's THE YAWN - Unknown",
                         "and then i realised that to be more alive\ni had to be less afraid so i did it\ni lost my fear and gained my whole life\nRudy Francisco"]
    var calmerMovie = ["pvQZfLavWfU"]
    // ["The Tree of Life"]
    
    // Energetic
    var energeticSport = ["Laser-Tag", "Running"]
    var energeticActivity = ["Dance","Run", "Fitness", "Gymnastic"]
    var energeticReading = ["Hunger Games - Suzanne Collins",
                         "Harry Potter and the Goblet of Fire - J. K. Rolling"]
    var energeticMovie = ["uvbavW31adA"]
    var energeticMusic = ["qpiilPFQtwM", "y1IlYTmX2hI"]
    // ["Gladiator"]
    
    // Happier
    var happierSport = ["Paint-Ball", "Laser Tag"]
    var happierReading = ["Diary of a Wimpy Kid - Jeff Kinney",
                         "Happiness is a direction, not a place - Sydney J. Harris"]
    var happierMovie = ["uPIEn0M8su0"]
    var happierMusic = ["U5TqIdff_DQ", "LSJKz9iAjgY"]
    // ["Forest Gump"]
    
    // Moody
    var moodySport = ["Walk in Park", "Swimming"]
    var moodyReading = ["Two sides on every coin,\nThe heads and the tails.\nTwo sides of the same coin,\nThe successes and the fails. (...)\nDoug Buchanan",
                         "The Fault in Our Stars - John Green"]
    var moodyMovie = ["xOsLIiBStEs"]
     // ["Soul"]
    
    // Relaxed
    var relaxedSport = ["Yoga", "Biking"]
    var relaxedMusic = ["UfcAVejslrU", "UV-xydIde9I"]
    var relaxedReading = ["Time says 'Let there be'\nevery moment and instantly\nthere is space and the radiance\nof each bright galaxy. (...)\nUrsula K. Le Guin",
                         "Relax. Let every moment be what it's going to be.\nWhat's meant to be will come your way,\nwhat's not will fade away.\nUnknown"]
    var relaxedMovie = ["FF_rYNupPwg"]
    // ["Chef"]
    
    
    var movies = ["pvQZfLavWfU", "uvbavW31adA", "uPIEn0M8su0", "xOsLIiBStEs", "FF_rYNupPwg"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblReading?.text = happierReading.randomElement()
        lblSport?.text = happierSport.randomElement()
    }
}
