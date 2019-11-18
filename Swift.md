### Concepts and Definitions in Swift / iOS Development

_UIKit_: Framework in iOS for the basic behaviour of an app. Enables you to implement the interface, the event handling infrastructure for Multi-Touch and other types of input in the app, and the _main run loop_ needed to manage interactions between the user, the system and the app. UIKit manages your app's interactions with the system and provides classes to manage the app's data and resources.

It's the core objects needed to build an app for iOS - or a framework. The objects are used for displaying content on screen, interact with the content and manage interactions with the system.

_View Controllers_: An aspect of the UIKit framework that help you manage the views and structure your app. Views themselves help you display content on screen and facilitate user interaction.

_UIApplicationDelegate_: Methods to manage shared behavors for your app. The _app delegate_ is effectively the root object of your application. It works with _UIApplication_ object to manaage some interactions with the system. Both the app delegate and the _UIApplication_ are created by UIKit early in the app launch cycle. Therefore the app delegate is always present.

iOS12 and earlier - use app delegate methods to udpate the state of the app when moving from foreground to background.

_UIApplication_: Is a _singleton class_ created on app launch when the system calls `UIApplicationMain()`.

_Singleton Class_: Returns the same instance no matter how many times it's requested. Most classes can have as many instances as a caller or callers want to create. There can only be on instance of a singleton class per process. It's a single poit of access to the resources it holds. See further info [here](https://developer.apple.com/library/archive/documentation/General/Conceptual/DevPedia-CocoaCore/Singleton.html#//apple_ref/doc/uid/TP40008195-CH49)

_Argument Labels_: In Swift, an argument label goes before the parameter name, separated by a space. This means an function can be called in a sentence like manner. E.g. here `from` is the argument label:

```
func greet(person: String, from hometown: String) -> String {
    return "Hello \(person)!  Glad you could visit from \(hometown)."
}
```

It can also be ommitted and replaced with an `_`. But if a parameter has an argument label (i.e. no `_` before it) you must label the argument when you call it. E.g. here `firstParameterName` can be ommitted in the function call. There is no `_` in front of `secondParameterName` so it MUST be labelled when called.

```
func someFunction(_ firstParameterName: Int, secondParameterName: Int) {
    // In the function body, firstParameterName and secondParameterName
    // refer to the argument values for the first and second parameters.
}
someFunction(1, secondParameterName: 2)
```

_Use of an Underscore_: Generally an `_` means "ignore this". Different variations explained [here](https://stackoverflow.com/questions/39627106/why-do-i-need-underscores-in-swift)
