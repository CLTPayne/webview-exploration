//
//  ViewController.swift
//  webview-exploration
//
//  Created by Charlotte Payne on 10/11/2019.
//  Copyright © 2019 Charlotte Payne. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1
        // webView loads the URL using a URLRequest object
        let url = URL(string: "https://www.ft.com/")!
        webView.load(URLRequest(url: url))
        
        // 2
        // Add refresh item to the toolbar to refresh the current webpage
        let refresh = UIBarButtonItem(barButtonSystemItem: .refresh, target: webView, action: #selector(webView.reload))
        toolbarItems = [refresh]
        navigationController?.isToolbarHidden = false
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        title = webView.title
    }
    
    
}

