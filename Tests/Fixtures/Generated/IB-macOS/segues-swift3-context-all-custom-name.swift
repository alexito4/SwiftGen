// swiftlint:disable all
// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

// swiftlint:disable sorted_imports
import Foundation
import AppKit
import ExtraModule
import PrefsWindowController

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Storyboard Segues

// swiftlint:disable explicit_type_interface identifier_name line_length type_body_length type_name
internal extension NotCurrentModule.DetailsViewController {
  internal enum XCTStoryboardCustom: String {
    case embed = "Embed"
    case fade = "Fade"
    case login = "Login"
    case modal = "Modal"
    case popover = "Popover"
    case sheet = "Sheet"
    case show = "Show"
    case `private`
    case `public`
  }

  internal func perform(segue: XCTStoryboardCustom, sender: Any? = nil) {
    performSegue(withIdentifier: segue.rawValue, sender: sender)
  }

  internal enum TypedXCTStoryboardCustom {
    case embed(destination: AppKit.NSViewController)
    case fade(destination: AppKit.NSViewController, segue: PrefsWindowController.SlowFadeSegue)
    case login(destination: AppKit.NSViewController, segue: ExtraModule.LoginSegue)
    case modal(destination: AppKit.NSViewController)
    case popover(destination: AppKit.NSViewController)
    case sheet(destination: AppKit.NSViewController)
    case show(destination: AppKit.NSViewController)
    case `private`(destination: AppKit.NSViewController, segue: NotCurrentModule.RotateSegue)
    case `public`(destination: AppKit.NSViewController, segue: SwiftGen.ZoomSegue)
    case customUnnamedSegue

    // swiftlint:disable cyclomatic_complexity
    init(segue: StoryboardSegue) {
      switch segue.identifier ?? "" {
      case "Embed":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Embed' is not of the expected type AppKit.NSViewController.")
        }
        self = .embed(destination: vc)
      case "Fade":
        guard let segue = segue as? PrefsWindowController.SlowFadeSegue else {
          fatalError("Segue 'Fade' is not of the expected type PrefsWindowController.SlowFadeSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Fade' is not of the expected type AppKit.NSViewController.")
        }
        self = .fade(destination: vc, segue: segue)
      case "Login":
        guard let segue = segue as? ExtraModule.LoginSegue else {
          fatalError("Segue 'Login' is not of the expected type ExtraModule.LoginSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Login' is not of the expected type AppKit.NSViewController.")
        }
        self = .login(destination: vc, segue: segue)
      case "Modal":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Modal' is not of the expected type AppKit.NSViewController.")
        }
        self = .modal(destination: vc)
      case "Popover":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Popover' is not of the expected type AppKit.NSViewController.")
        }
        self = .popover(destination: vc)
      case "Sheet":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Sheet' is not of the expected type AppKit.NSViewController.")
        }
        self = .sheet(destination: vc)
      case "Show":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Show' is not of the expected type AppKit.NSViewController.")
        }
        self = .show(destination: vc)
      case "private":
        guard let segue = segue as? NotCurrentModule.RotateSegue else {
          fatalError("Segue 'private' is not of the expected type NotCurrentModule.RotateSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'private' is not of the expected type AppKit.NSViewController.")
        }
        self = .`private`(destination: vc, segue: segue)
      case "public":
        guard let segue = segue as? SwiftGen.ZoomSegue else {
          fatalError("Segue 'public' is not of the expected type SwiftGen.ZoomSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'public' is not of the expected type AppKit.NSViewController.")
        }
        self = .`public`(destination: vc, segue: segue)
      case "":
        self = .customUnnamedSegue
      default:
        fatalError("Unrecognized segue '\(segue.identifier ?? "")' in NotCurrentModule.DetailsViewController")
      }
    }
    // swiftlint:enable cyclomatic_complexity
  }
}

internal extension SwiftGen.CustomTabViewController {
  internal enum XCTStoryboardCustom: String {
    case embed = "Embed"
    case fade = "Fade"
    case login = "Login"
    case modal = "Modal"
    case popover = "Popover"
    case sheet = "Sheet"
    case show = "Show"
    case `private`
    case `public`
  }

  internal func perform(segue: XCTStoryboardCustom, sender: Any? = nil) {
    performSegue(withIdentifier: segue.rawValue, sender: sender)
  }

  internal enum TypedXCTStoryboardCustom {
    case embed(destination: AppKit.NSViewController)
    case fade(destination: AppKit.NSViewController, segue: PrefsWindowController.SlowFadeSegue)
    case login(destination: AppKit.NSViewController, segue: ExtraModule.LoginSegue)
    case modal(destination: AppKit.NSViewController)
    case popover(destination: AppKit.NSViewController)
    case sheet(destination: AppKit.NSViewController)
    case show(destination: AppKit.NSViewController)
    case `private`(destination: AppKit.NSViewController, segue: NotCurrentModule.RotateSegue)
    case `public`(destination: AppKit.NSViewController, segue: SwiftGen.ZoomSegue)
    case customUnnamedSegue

    // swiftlint:disable cyclomatic_complexity
    init(segue: StoryboardSegue) {
      switch segue.identifier ?? "" {
      case "Embed":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Embed' is not of the expected type AppKit.NSViewController.")
        }
        self = .embed(destination: vc)
      case "Fade":
        guard let segue = segue as? PrefsWindowController.SlowFadeSegue else {
          fatalError("Segue 'Fade' is not of the expected type PrefsWindowController.SlowFadeSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Fade' is not of the expected type AppKit.NSViewController.")
        }
        self = .fade(destination: vc, segue: segue)
      case "Login":
        guard let segue = segue as? ExtraModule.LoginSegue else {
          fatalError("Segue 'Login' is not of the expected type ExtraModule.LoginSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Login' is not of the expected type AppKit.NSViewController.")
        }
        self = .login(destination: vc, segue: segue)
      case "Modal":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Modal' is not of the expected type AppKit.NSViewController.")
        }
        self = .modal(destination: vc)
      case "Popover":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Popover' is not of the expected type AppKit.NSViewController.")
        }
        self = .popover(destination: vc)
      case "Sheet":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Sheet' is not of the expected type AppKit.NSViewController.")
        }
        self = .sheet(destination: vc)
      case "Show":
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'Show' is not of the expected type AppKit.NSViewController.")
        }
        self = .show(destination: vc)
      case "private":
        guard let segue = segue as? NotCurrentModule.RotateSegue else {
          fatalError("Segue 'private' is not of the expected type NotCurrentModule.RotateSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'private' is not of the expected type AppKit.NSViewController.")
        }
        self = .`private`(destination: vc, segue: segue)
      case "public":
        guard let segue = segue as? SwiftGen.ZoomSegue else {
          fatalError("Segue 'public' is not of the expected type SwiftGen.ZoomSegue.")
        }
        guard let vc = segue.destinationController as? AppKit.NSViewController else {
          fatalError("Destination of segue 'public' is not of the expected type AppKit.NSViewController.")
        }
        self = .`public`(destination: vc, segue: segue)
      case "":
        self = .customUnnamedSegue
      default:
        fatalError("Unrecognized segue '\(segue.identifier ?? "")' in SwiftGen.CustomTabViewController")
      }
    }
    // swiftlint:enable cyclomatic_complexity
  }
}

internal enum XCTStoryboardCustom {
  internal enum Message: String, SegueType {
    case embed = "Embed"
    case fade = "Fade"
    case login = "Login"
    case modal = "Modal"
    case popover = "Popover"
    case sheet = "Sheet"
    case show = "Show"
    case `private`
    case `public`
  }
}
// swiftlint:enable explicit_type_interface identifier_name line_length type_body_length type_name

// MARK: - Implementation Details

internal protocol SegueType: RawRepresentable {}

internal extension NSSeguePerforming {
  func perform<S: SegueType>(segue: S, sender: Any? = nil) where S.RawValue == String {
    performSegue?(withIdentifier: segue.rawValue, sender: sender)
  }
}

internal extension SegueType where RawValue == String {
  init?(_ segue: NSStoryboardSegue) {
    guard let identifier = segue.identifier else { return nil }
    self.init(rawValue: identifier)
  }
}

private final class BundleToken {}
