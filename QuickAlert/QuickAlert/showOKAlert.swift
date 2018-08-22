//
//  showOKAlert.swift
//  QuickAlert
//
//  Created by JEROME on 2018/8/22.
//  Copyright © 2018年 jerome. All rights reserved.
//

import UIKit

extension UIViewController {
  func showOkAlert() {
    DispatchQueue.main.async {
      [weak self] in
      let alert = UIAlertController(title: "Happy", message: nil, preferredStyle: .alert)
      let ok = UIAlertAction(title: "YES", style: .default) { (_) in
        return
      }
      alert.addAction(ok)
      self?.present(alert, animated: true, completion: nil)
    }
  }
}

