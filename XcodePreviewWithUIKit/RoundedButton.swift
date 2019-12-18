//
//  RoundedButton.swift
//  XcodePreviewWithUIKit
//
//  Created by 伊藤凌也 on 2019/12/17.
//

import UIKit

final class RoundedButton: UIButton {
    init(title: String, frame: CGRect) {
        super.init(frame: frame)
        self.setTitle(title, for: .normal)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
