Design system for freelance applications using the atomic design method

## Features

* Input, buttons, images, selections, among other custom and adapted Widgets for applications developed by jlamilla.

## Getting started

* The version used to develop this package is flutter stable version 3.7.6 and dart version 2.19.3
* To integrate the package to your project you must add the url of the repository to your pubspec.yaml file in your flutter project.

```yaml
dependencies:
    flutter:
        sdk: flutter
    navigation_design:
        git:
        url: https://github.com/jlamilla/jlamilla_design_system.git
```

## Usage

* A simple example of using this package is to compare the default Flutter Text Widget and the one implemented in this package.

```dart
//default text widget in flutter
Text( 'Example',
        style: TextStyle(
          color: Color(0xFF1F1A62),
          fontSize: 18,
          fontWeight: 2,
          fontFamily: 'RobotoMono',
        ),
        textAlign: TextAlign.center,
        maxLines: 4,
    );

//modified text widget
NormalText('Example');

```