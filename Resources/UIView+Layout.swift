//
//  Layout.swift
//  StarterTemplate
//
//  Created by Brian Veitch on 6/27/25.
//



import UIKit

extension UIView {

    /// Centers the view horizontally and vertically in its superview.
    ///
    /// Usage:
    /// ```swift
    /// let label = UILabel()
    /// view.addSubview(label)
    /// label.centerInParent()
    /// ```
    func centerInParent() {
        guard let superview = self.superview else { return }
        self.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.centerXAnchor.constraint(equalTo: superview.centerXAnchor),
            self.centerYAnchor.constraint(equalTo: superview.centerYAnchor)
        ])
    }

    /// Anchors the view to specified layout anchors with optional padding and size.
    ///
    /// - Parameters:
    ///   - top: Top anchor to align to (optional)
    ///   - left: Left anchor to align to (optional)
    ///   - bottom: Bottom anchor to align to (optional)
    ///   - right: Right anchor to align to (optional)
    ///   - padding: Padding to apply on each side (default is `.zero`)
    ///   - size: Fixed width and/or height (default is `.zero`)
    ///
    /// Usage:
    /// ```swift
    /// let button = UIButton()
    /// view.addSubview(button)
    /// button.anchor(
    ///     top: view.safeAreaLayoutGuide.topAnchor,
    ///     left: view.leftAnchor,
    ///     padding: UIEdgeInsets(top: 20, left: 16, bottom: 0, right: 0),
    ///     size: CGSize(width: 100, height: 50)
    /// )
    /// ```
    func anchor(
        top: NSLayoutYAxisAnchor? = nil,
        left: NSLayoutXAxisAnchor? = nil,
        bottom: NSLayoutYAxisAnchor? = nil,
        right: NSLayoutXAxisAnchor? = nil,
        padding: UIEdgeInsets = .zero,
        size: CGSize = .zero
    ) {
        self.translatesAutoresizingMaskIntoConstraints = false

        if let top = top {
            self.topAnchor.constraint(equalTo: top, constant: padding.top).isActive = true
        }
        if let left = left {
            self.leftAnchor.constraint(equalTo: left, constant: padding.left).isActive = true
        }
        if let bottom = bottom {
            self.bottomAnchor.constraint(equalTo: bottom, constant: -padding.bottom).isActive = true
        }
        if let right = right {
            self.rightAnchor.constraint(equalTo: right, constant: -padding.right).isActive = true
        }
        if size.width != 0 {
            self.widthAnchor.constraint(equalToConstant: size.width).isActive = true
        }
        if size.height != 0 {
            self.heightAnchor.constraint(equalToConstant: size.height).isActive = true
        }
    }

    /// Fills the entire parent with optional padding.
    ///
    /// - Parameter padding: Insets to apply within the superview (default is `.zero`)
    ///
    /// Usage:
    /// ```swift
    /// let imageView = UIImageView()
    /// view.addSubview(imageView)
    /// imageView.fillParent(padding: UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10))
    /// ```
    func fillParent(padding: UIEdgeInsets = .zero) {
        guard let superview = self.superview else { return }
        anchor(
            top: superview.topAnchor,
            left: superview.leftAnchor,
            bottom: superview.bottomAnchor,
            right: superview.rightAnchor,
            padding: padding
        )
    }
}
