
// MARK: - UILabel
let label = UILabel()
label.text = "Hello"
label.font = UIFont.systemFont(ofSize: 16)
label.textColor = .black
label.textAlignment = .center
label.numberOfLines = 0

// MARK: - UIButton
let button = UIButton(type: .system)
button.setTitle("Tap Me", for: .normal)
button.setTitleColor(.white, for: .normal)
button.backgroundColor = .blue
button.layer.cornerRadius = 8

// MARK: - UITextField
let textField = UITextField()
textField.placeholder = "Enter something"
textField.borderStyle = .roundedRect
textField.keyboardType = .default

// MARK: - UIImageView
let imageView = UIImageView()
imageView.image = UIImage(named: "dog.jpg") // Custom image
imageView.image = UIImage(systemName: "star.fill") // SF Symbol
imageView.contentMode = .scaleAspectFit
imageView.clipsToBounds = true

// MARK: - UIStackView
let stackView = UIStackView()
stackView.axis = .vertical
stackView.spacing = 8
stackView.alignment = .fill
stackView.distribution = .fillEqually

// MARK: - Custom UIView Setup Example
class CustomView: UIView {
    let label = UILabel()
    let button = UIButton()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupUI() {
        addSubview(label)
        addSubview(button)
        // Add constraints here using NSLayoutConstraint or an anchor helper
    }
}
