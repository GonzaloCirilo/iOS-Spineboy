# iOS-Spineboy

An iOS app that renders the Spine "spineboy" character using the official [spine-ios](https://github.com/EsotericSoftware/spine-runtimes/tree/4.2/spine-ios) runtime with SwiftUI and Metal.

## Screenshots

The app displays the spineboy skeleton playing a looping walk animation, rendered via `SpineView` and `SpineController`.

## Requirements

- Xcode 14.1+
- iOS 16.0+
- Metal Toolchain (Xcode will prompt to download if missing)

## Setup

1. Clone the repository
2. Open `iOS-Spineboy.xcodeproj` in Xcode
3. Wait for SPM to resolve the `spine-runtimes` package (branch `4.2`)
4. Build and run on a simulator or device

## Dependencies

- [spine-runtimes](https://github.com/EsotericSoftware/spine-runtimes) (branch `4.2`) — `Spine` and `SpineCppLite` libraries via Swift Package Manager

## Project Structure

```
iOS-Spineboy/
├── iOS_SpineboyApp.swift       # App entry point
├── ContentView.swift           # SpineView + SpineController setup
├── spineboy-pma.atlas          # Spine texture atlas
├── spineboy-pma.png            # Spine texture
├── spineboy-pro.skel           # Spine skeleton (binary)
└── Assets.xcassets/            # App icons and colors
```

## License

Spine assets are provided by [Esoteric Software](https://esotericsoftware.com/) and are subject to the [Spine Runtimes License](https://esotericsoftware.com/spine-runtimes-license).
