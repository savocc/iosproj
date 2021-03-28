//
//  MusicPlayerController.swift
//  mind-manager-ios
//
//  Created by Fantastic Five on 25/03/21.
//

import UIKit
 
class MusicPlayerController: UIViewController {
    
 
    @IBOutlet weak var songName: UILabel!
    
    @IBOutlet weak var artistName: UILabel!
    let suggestionsController = SuggestionsController()
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        let control = suggestionsController.happierMusic.randomElement();
 
        if control == "U5TqIdff_DQ"   {
            songName.text = "I Feel Good"
            artistName.text = "James Brown"
        }
        
        if control == "LSJKz9iAjgY" {
            songName.text = "Who's Laughing Now"
            artistName.text = "Ava Max"
        }
        
        if control == "l2UiY2wivTs"  {
            songName.text = "Lemon Tree"
            artistName.text = "Fools Garden"
        }
        
        if control == "7bTPwmg_cWo"  {
            songName.text = "Lost & Found"
            artistName.text = "Mackenzie Bourg"
        }
        
        if control == "qpiilPFQtwM"   {
            songName.text = "Play Hard"
            artistName.text = "David Guetta"
        }
        
        if control == "y1IlYTmX2hI"   {
            songName.text = "Lost & Found"
            artistName.text = "Mackenzie Bourg"
        }
        
        if control == "7bTPwmg_cWo"   {
            songName.text = "Don't Say Goodbye"
            artistName.text = "Alok"
        }
        
        if control == "TdrL3QxjyVw"   {
            songName.text = "Summertime Sadness"
            artistName.text = "Lana Del Rey"
        }
        
        if control == "osdoLjUNFnA"   {
            songName.text = "Exile"
            artistName.text = "Taylor Swift"
        }
        
        if control == "UfcAVejslrU"   {
            songName.text = "Weightless"
            artistName.text = "Macaroni Uniony"
        }
        
        if control == "UV-xydIde9I"   {
            songName.text = "Sweatshirt (Don't Let Go)"
            artistName.text = "A N X"
        }
        
        if control == "U5TqIdff_DQ"   {
            songName.text = "I Feel Good"
            artistName.text = "James Brown"
        }
     }
    
 
}
