//
//  SelectPrefectureViewController.swift
//  hirokiKadai9
//
//  Created by 河村宇記 on 2022/01/27.
//

import UIKit

class SelectPrefectureViewController: UIViewController {

    var prefectureName = ""
    
    @IBAction private func tapTokyo(_ sender: Any) {
        backSegue(prefecture: "東京都")
    }
    
    @IBAction private func tapKanagawa(_ sender: Any) {
        backSegue(prefecture: "神奈川県")
    }
    
    @IBAction private func tapSaitama(_ sender: Any) {
        backSegue(prefecture: "埼玉県")
    }
    
    @IBAction private func tapChiba(_ sender: Any) {
        backSegue(prefecture: "千葉県")
    }
    
    private func backSegue(prefecture: String) {
        prefectureName = prefecture
        performSegue(withIdentifier: "close", sender: nil)
    }
}
