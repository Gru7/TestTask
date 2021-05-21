//
//  ViewController.swift
//  TestTask
//
//  Created by Guseyn on 19.05.2021.
//

import UIKit
import WebKit

class MainViewController: UIViewController, WKUIDelegate, WKNavigationDelegate {
    
    var webView:WKWebView!
    let currentUrl = "https://i.i-bbva.com/click.php?key=q1vm5z6j1lfitwu2wng1&p=partner&c=creative&l=lander&off=offer&link=link"
    let currentString = "google"
    
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        webView.navigationDelegate=self
        view = webView
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string:currentUrl){
            let myRequest = URLRequest(url:url)
            webView.load(myRequest)
        }
    }
    
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        let urlString = webView.url?.absoluteString
        if let correctUrl = urlString{
            if correctUrl.contains(currentString){
                performSegue(withIdentifier: "goToFirst", sender: self)
            }
            else{
                performSegue(withIdentifier: "goToSecond", sender: self)
            }
        }
    }
}















