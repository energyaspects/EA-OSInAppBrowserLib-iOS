# OSInAppBrowserLib

The `OSInAppBrowserLib-iOS` is a library built using `Swift` that provides a web browser view to load a web page within a Mobile Application. It behaves as a standard web browser and is useful to load untrusted content without risking your application's security.

The `OSIABEngine` structure provides the main features of the Library, which are 3 different ways to open a URL:
- using an External Browser;
- using a System Browser;
- using a Web View.

Each is detailed in the following sections.

## Index

- [Motivation](#motivation)
- [Usage](#usage)
  - [CocoaPods](#cocoapods)
  - [Swift Package Manager](#swift-package-manager)
- [Methods](#methods)
    - [Open a URL in an External Browser](#open-a-url-in-an-external-browser)
    - [Open a URL in a System Browser](#open-a-url-in-a-system-browser)
    - [Open a URL in a Web View](#open-a-url-in-a-web-view)

## Motivation

This library is to be used by the InAppBrowser Plugin for [OutSystems' Cordova Plugin](https://github.com/OutSystems/cordova-outsystems-inappbrowser) and [Ionic's Capacitor Plugin](https://github.com/ionic-team/capacitor-os-inappbrowser). 

## Usage

### CocoaPods

The library is available on CocoaPods as `OSInAppBrowserLib`. The following is an example of how to insert it into a Cordova plugin (through the `plugin.xml` file).

```xml
<podspec>
    <config>
        <source url="https://cdn.cocoapods.org/"/>
    </config>
    <pods use-frameworks="true">
        ...
        <pod name="OSInAppBrowserLib" spec="${version to use}" />
        ...
    </pods>
</podspec>
```

It can also be included as a dependency on other podspecs.

```ruby
Pod::Spec.new do |s|
  ...
  s.dependency 'OSInAppBrowserLib', '${version to use}'
  ...
end
```

### Swift Package Manager

The library can also be integrated using Swift Package Manager. Add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/energyaspects/EA-OSInAppBrowserLib-iOS.git", from: "2.1.0")
]
```

Or add it directly in Xcode using File > Add Packages... and enter the repository URL:
https://github.com/energyaspects/EA-OSInAppBrowserLib-iOS.git