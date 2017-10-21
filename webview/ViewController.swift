//
//  ViewController.swift
//  webview
//
//  Created by Hoeß, Paul on 21.10.17.
//  Copyright © 2017 Hoeß, Paul. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let url = URL(string: "https://http.cat/200")
        
        let request = URLRequest(url:url!)
        
        webview.load(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

