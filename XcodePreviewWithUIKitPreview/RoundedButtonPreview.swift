//
//  RoundedButtonPreview.swift
//  XcodePreviewWithUIKitPreview
//
//  Created by 伊藤凌也 on 2019/12/17.
//

#if canImport(SwiftUI) && DEBUG
import SwiftUI

@available(iOS 13.0, *)
struct RoundedButtonWrapper: UIViewRepresentable {
    typealias UIViewType = RoundedButton

    func makeUIView(context: UIViewRepresentableContext<RoundedButtonWrapper>) -> RoundedButton {
        RoundedButton(title: "hoge", frame: .init(origin: .zero, size: .init(width: 50, height: 50)))
    }

    func updateUIView(_ uiView: RoundedButton, context: UIViewRepresentableContext<RoundedButtonWrapper>) {
    }
}

@available(iOS 13.0, *)
struct RoundedButtonPreview: PreviewProvider {
    static var previews: some View {
        Group {
            Group {
                RoundedButtonWrapper()
            }.previewLayout(.sizeThatFits)
        }
    }
    static var platform: PreviewPlatform? = .iOS
}
#endif
