//
//  OutdoorActivity.swift
//  mind-manager-ios
//
//  Created by Vladislav Chernyi on 28.03.2021.
//

import Foundation
 
import UIKit
 
class OutdoorController: UIViewController {
    let suggestionsController = SuggestionsController()
//for now using energetic activity
    @IBOutlet weak var lblActivity: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let control = suggestionsController.energeticActivity.randomElement();
        lblActivity.text = control;
     }
}
