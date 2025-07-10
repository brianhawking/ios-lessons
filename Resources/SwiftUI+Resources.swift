
// MARK: - SwiftUI Resource Guide

import SwiftUI

// MARK: - Text
struct TextExample: View {
    var body: some View {
        Text("Hello, World!")
            .font(.title)
            .foregroundColor(.blue)
            .multilineTextAlignment(.center)
    }
}

// MARK: - Button
struct ButtonExample: View {
    var body: some View {
        Button(action: {
            print("Button tapped")
        }) {
            Text("Tap Me")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
    }
}

// MARK: - Image
struct ImageExample: View {
    var body: some View {
        VStack {
            Image("customImageName") // from assets
            Image(systemName: "star.fill") // SF Symbol
                .foregroundColor(.yellow)
        }
    }
}

// MARK: - TextField
struct TextFieldExample: View {
    @State private var input: String = ""

    var body: some View {
        TextField("Enter text", text: $input)
            .padding()
            .textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

// MARK: - Stack Views
struct StackExample: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("First")
            Text("Second")
            Text("Third")
        }
        .padding()
    }
}

// MARK: - Custom View
struct CustomCardView: View {
    var title: String
    var subtitle: String

    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            Text(subtitle)
                .font(.subheadline)
                .foregroundColor(.gray)
        }
        .padding()
        .background(Color(.secondarySystemBackground))
        .cornerRadius(10)
        .shadow(radius: 2)
    }
}
