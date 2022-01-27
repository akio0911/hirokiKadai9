//
//  ViewController.swift
//  hirokiKadai9
//
//  Created by 河村宇記 on 2022/01/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var prefectureLabel: UILabel!

    @IBAction private func exit(segue: UIStoryboardSegue) {
    }
    
    @IBAction private func exitDone(segue: UIStoryboardSegue) {
        guard let selectPrefecture = segue.source as? SelectPrefectureViewController else { return }
        prefectureLabel.text = selectPrefecture.prefectureName
    }    
}

