import UIKit

/*UIButton.Configuration имеет встроенный стиль с закругленными углами. В следующем примере мы используем .filled()стиль кнопки.*/

// MARK: - UIButton.Configuration

var configurationOne = UIButton.Configuration.filled()

configurationOne.title = "Button" // задаем название кнопки
configurationOne.baseBackgroundColor = UIColor.systemPink // устанавливаем цвет фона кнопки

// устанавливаем отступ вокруг кнопки и заголовка
configurationOne.contentInsets = NSDirectionalEdgeInsets(
  top: 10,
  leading: 20,
  bottom: 10,
  trailing: 20
)

let buttonOne = UIButton(configuration: configurationOne, primaryAction: nil)

// MARK: -  cornerStyle
///
///Управление радиусом угла с помощью cornerStyle

configurationOne.cornerStyle = .small
configurationOne.cornerStyle = .medium
configurationOne.cornerStyle = .large
configurationOne.cornerStyle = .capsule

// MARK: - Custom corner radius

/// Пользовательский радиус угла

var configurationTwo = UIButton.Configuration.filled()
configurationTwo.title = "Button"
configurationTwo.baseBackgroundColor = UIColor.systemPink
configurationTwo.contentInsets = NSDirectionalEdgeInsets(
  top: 10,
  leading: 20,
  bottom: 10,
  trailing: 20
)
configurationTwo.background.cornerRadius = 20 // указываем значение угла радиуса

configurationTwo.cornerStyle = .fixed // изменяем cornerStyle на fixed. Это заставит кнопку использовать заданный радиус угла


let buttonTwo = UIButton(configuration: configurationTwo, primaryAction: nil)
