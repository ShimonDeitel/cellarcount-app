import SwiftUI

/// deep bordeaux wine red with muted gold
enum Theme {
    static let accent = Color(red: 0.4784, green: 0.1216, blue: 0.2392)
    static let accentSecondary = Color(red: 0.7882, green: 0.6353, blue: 0.2941)
    static let background = Color(red: 0.1020, green: 0.0627, blue: 0.0745)
    static let cardBackground = background.opacity(0.6)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
