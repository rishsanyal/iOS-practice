//
//  VideoVC.swift
//  PartyRock2
//
//  Created by Rishab Sanyal on 12/30/16.
//  Copyright © 2016 Rishab Sanyal. All rights reserved.
//

import UIKit

class VideoVC: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    private var _partyRock: PartyRock!
    @IBOutlet weak var titleLbl: UILabel!
    
    var partyRock: PartyRock {
        get {
            return _partyRock
        } set {
            _partyRock = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLbl.text = partyRock.videoTitle
        webView.loadHTMLString(partyRock.videoURL, baseURL: nil)

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
