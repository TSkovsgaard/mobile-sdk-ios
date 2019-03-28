//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.file` struct is generated, and contains static references to 2 files.
  struct file {
    /// Resource file `GoogleService-Info.plist`.
    static let googleServiceInfoPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "GoogleService-Info", pathExtension: "plist")
    /// Resource file `Localizable.plist`.
    static let localizablePlist = Rswift.FileResource(bundle: R.hostingBundle, name: "Localizable", pathExtension: "plist")
    
    /// `bundle.url(forResource: "GoogleService-Info", withExtension: "plist")`
    static func googleServiceInfoPlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.googleServiceInfoPlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Localizable", withExtension: "plist")`
    static func localizablePlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.localizablePlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 1 images.
  struct image {
    /// Image `menu`.
    static let menu = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu")
    
    /// `UIImage(named: "menu", bundle: ..., traitCollection: ...)`
    static func menu(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.menu, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 1 nibs.
  struct nib {
    /// Nib `LaunchScreen`.
    static let launchScreen = _R.nib._LaunchScreen()
    
    /// `UINib(name: "LaunchScreen", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.launchScreen) instead")
    static func launchScreen(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.launchScreen)
    }
    
    static func launchScreen(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.launchScreen.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 2 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `PluralsCell`.
    static let pluralsCell: Rswift.ReuseIdentifier<PluralsCell> = Rswift.ReuseIdentifier(identifier: "PluralsCell")
    /// Reuse identifier `StringsCell`.
    static let stringsCell: Rswift.ReuseIdentifier<StringsCell> = Rswift.ReuseIdentifier(identifier: "StringsCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 6 storyboards.
  struct storyboard {
    /// Storyboard `DetailsVC`.
    static let detailsVC = _R.storyboard.detailsVC()
    /// Storyboard `MainViewController`.
    static let mainViewController = _R.storyboard.mainViewController()
    /// Storyboard `MenuVC`.
    static let menuVC = _R.storyboard.menuVC()
    /// Storyboard `PluralsVC`.
    static let pluralsVC = _R.storyboard.pluralsVC()
    /// Storyboard `SettingsVC`.
    static let settingsVC = _R.storyboard.settingsVC()
    /// Storyboard `StringsVC`.
    static let stringsVC = _R.storyboard.stringsVC()
    
    /// `UIStoryboard(name: "DetailsVC", bundle: ...)`
    static func detailsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.detailsVC)
    }
    
    /// `UIStoryboard(name: "MainViewController", bundle: ...)`
    static func mainViewController(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.mainViewController)
    }
    
    /// `UIStoryboard(name: "MenuVC", bundle: ...)`
    static func menuVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.menuVC)
    }
    
    /// `UIStoryboard(name: "PluralsVC", bundle: ...)`
    static func pluralsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.pluralsVC)
    }
    
    /// `UIStoryboard(name: "SettingsVC", bundle: ...)`
    static func settingsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.settingsVC)
    }
    
    /// `UIStoryboard(name: "StringsVC", bundle: ...)`
    static func stringsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.stringsVC)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 2 localization tables.
  struct string {
    /// This `R.string.launchScreen` struct is generated, and contains static references to 2 localization keys.
    struct launchScreen {
      /// uk translation:   Copyright (c) 2015 CocoaPods. All rights reserved.
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA, en
      static let ieXW0yeText = Rswift.StringResource(key: "8ie-xW-0ye.text", tableName: "LaunchScreen", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA", "en"], comment: nil)
      /// uk translation: CrowdinSDK
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA, en
      static let kIdC2RCXText = Rswift.StringResource(key: "kId-c2-rCX.text", tableName: "LaunchScreen", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA", "en"], comment: nil)
      
      /// uk translation:   Copyright (c) 2015 CocoaPods. All rights reserved.
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA, en
      static func ieXW0yeText(_: Void = ()) -> String {
        return NSLocalizedString("8ie-xW-0ye.text", tableName: "LaunchScreen", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: CrowdinSDK
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA, en
      static func kIdC2RCXText(_: Void = ()) -> String {
        return NSLocalizedString("kId-c2-rCX.text", tableName: "LaunchScreen", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    /// This `R.string.localizable` struct is generated, and contains static references to 26 localization keys.
    struct localizable {
      /// uk translation: Firebase [UA] [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let menu_firebase_button_title = Rswift.StringResource(key: "menu_firebase_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Formated Strings [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let menu_formated_strings_button_title = Rswift.StringResource(key: "menu_formated_strings_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Plurals [BUNDLE]
      /// 
      /// Locales: uk
      static let menu_plurals_button_title = Rswift.StringResource(key: "menu_plurals_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk"], comment: nil)
      /// uk translation: Strings [BUNDLE]
      /// 
      /// Locales: uk
      static let menu_strings_button_title = Rswift.StringResource(key: "menu_strings_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk"], comment: nil)
      /// uk translation: Головна [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let main_title = Rswift.StringResource(key: "main_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Головна [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let menu_main_button_title = Rswift.StringResource(key: "menu_main_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Деталі [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let details_title = Rswift.StringResource(key: "details_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Значення0 [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let details_segmentedControl_0 = Rswift.StringResource(key: "details_segmentedControl_0", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Значення1 [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let details_segmentedControl_1 = Rswift.StringResource(key: "details_segmentedControl_1", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Кнопка [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let details_button = Rswift.StringResource(key: "details_button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Лейбл [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let details_label = Rswift.StringResource(key: "details_label", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Налаштування [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let menu_settings_button_title = Rswift.StringResource(key: "menu_settings_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Оновити UI [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let main_reload_ui_button = Rswift.StringResource(key: "main_reload_ui_button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Параметер [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let test_parameter = Rswift.StringResource(key: "test_parameter", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Перегляд файлів [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let menu_explorer_button_title = Rswift.StringResource(key: "menu_explorer_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Перший параметер1 - %@, 2 - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let test_format_key_with_2_parameters = Rswift.StringResource(key: "test_format_key_with_2_parameters", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Перший параметер1 - %@, 2 - %@, 3 - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let test_format_key_with_3_parameters = Rswift.StringResource(key: "test_format_key_with_3_parameters", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Показати деталі [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let main_show_details_button = Rswift.StringResource(key: "main_show_details_button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Тест [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let test_key = Rswift.StringResource(key: "test_key", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Тестовий параметер - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let test_with_format_key = Rswift.StringResource(key: "test_with_format_key", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Тестовий параметер1 - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let test_format_key_with_1_parameter = Rswift.StringResource(key: "test_format_key_with_1_parameter", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: У СДК [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let settings_in_sdk = Rswift.StringResource(key: "settings_in_sdk", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: У бандлі [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let settings_in_bundle = Rswift.StringResource(key: "settings_in_bundle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk translation: Якийсь текст [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static let details_textfield_placeholder = Rswift.StringResource(key: "details_textfield_placeholder", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk", "zh-Hans", "zh-Hans-CN", "zh-Hant", "uk-UA"], comment: nil)
      /// uk-UA translation: %#@v1_pineapples_count@
      /// 
      /// Locales: uk-UA, zh-Hant, zh-Hans-CN, uk, zh-Hans
      static let johnsPineapplesCount = Rswift.StringResource(key: "johns pineapples count", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk-UA", "zh-Hant", "zh-Hans-CN", "uk", "zh-Hans"], comment: nil)
      /// uk-UA translation: %1$#@lu_completed_runs@
      /// 
      /// Locales: uk-UA
      static let lu_completed_runs = Rswift.StringResource(key: "lu_completed_runs", tableName: "Localizable", bundle: R.hostingBundle, locales: ["uk-UA"], comment: nil)
      
      /// uk translation: Firebase [UA] [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func menu_firebase_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_firebase_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Formated Strings [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func menu_formated_strings_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_formated_strings_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Plurals [BUNDLE]
      /// 
      /// Locales: uk
      static func menu_plurals_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_plurals_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Strings [BUNDLE]
      /// 
      /// Locales: uk
      static func menu_strings_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_strings_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Головна [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func main_title(_: Void = ()) -> String {
        return NSLocalizedString("main_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Головна [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func menu_main_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_main_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Деталі [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func details_title(_: Void = ()) -> String {
        return NSLocalizedString("details_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Значення0 [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func details_segmentedControl_0(_: Void = ()) -> String {
        return NSLocalizedString("details_segmentedControl_0", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Значення1 [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func details_segmentedControl_1(_: Void = ()) -> String {
        return NSLocalizedString("details_segmentedControl_1", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Кнопка [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func details_button(_: Void = ()) -> String {
        return NSLocalizedString("details_button", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Лейбл [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func details_label(_: Void = ()) -> String {
        return NSLocalizedString("details_label", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Налаштування [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func menu_settings_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_settings_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Оновити UI [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func main_reload_ui_button(_: Void = ()) -> String {
        return NSLocalizedString("main_reload_ui_button", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Параметер [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func test_parameter(_: Void = ()) -> String {
        return NSLocalizedString("test_parameter", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Перегляд файлів [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func menu_explorer_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_explorer_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Перший параметер1 - %@, 2 - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func test_format_key_with_2_parameters(_ value1: String, _ value2: String) -> String {
        return String(format: NSLocalizedString("test_format_key_with_2_parameters", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1, value2)
      }
      
      /// uk translation: Перший параметер1 - %@, 2 - %@, 3 - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func test_format_key_with_3_parameters(_ value1: String, _ value2: String, _ value3: String) -> String {
        return String(format: NSLocalizedString("test_format_key_with_3_parameters", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1, value2, value3)
      }
      
      /// uk translation: Показати деталі [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func main_show_details_button(_: Void = ()) -> String {
        return NSLocalizedString("main_show_details_button", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Тест [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func test_key(_: Void = ()) -> String {
        return NSLocalizedString("test_key", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Тестовий параметер - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func test_with_format_key(_ value1: String) -> String {
        return String(format: NSLocalizedString("test_with_format_key", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// uk translation: Тестовий параметер1 - %@ [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func test_format_key_with_1_parameter(_ value1: String) -> String {
        return String(format: NSLocalizedString("test_format_key_with_1_parameter", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// uk translation: У СДК [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func settings_in_sdk(_: Void = ()) -> String {
        return NSLocalizedString("settings_in_sdk", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: У бандлі [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func settings_in_bundle(_: Void = ()) -> String {
        return NSLocalizedString("settings_in_bundle", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk translation: Якийсь текст [BUNDLE]
      /// 
      /// Locales: uk, zh-Hans, zh-Hans-CN, zh-Hant, uk-UA
      static func details_textfield_placeholder(_: Void = ()) -> String {
        return NSLocalizedString("details_textfield_placeholder", bundle: R.hostingBundle, comment: "")
      }
      
      /// uk-UA translation: %#@v1_pineapples_count@
      /// 
      /// Locales: uk-UA, zh-Hant, zh-Hans-CN, uk, zh-Hans
      static func johnsPineapplesCount(v1_pineapples_count value1: UInt) -> String {
        return String(format: NSLocalizedString("johns pineapples count", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// uk-UA translation: %1$#@lu_completed_runs@
      /// 
      /// Locales: uk-UA
      static func lu_completed_runs(lu_completed_runs value1: UInt, lu_total_runs value2: UInt) -> String {
        return String(format: NSLocalizedString("lu_completed_runs", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1, value2)
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    struct _LaunchScreen: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try detailsVC.validate()
      try mainViewController.validate()
      try menuVC.validate()
      try pluralsVC.validate()
      try settingsVC.validate()
      try stringsVC.validate()
    }
    
    struct detailsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let detailsVC = StoryboardViewControllerResource<DetailsVC>(identifier: "DetailsVC")
      let name = "DetailsVC"
      
      func detailsVC(_: Void = ()) -> DetailsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: detailsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.detailsVC().detailsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'detailsVC' could not be loaded from storyboard 'DetailsVC' as 'DetailsVC'.") }
      }
      
      fileprivate init() {}
    }
    
    struct mainViewController: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let mainViewController = StoryboardViewControllerResource<MainViewController>(identifier: "MainViewController")
      let name = "MainViewController"
      
      func mainViewController(_: Void = ()) -> MainViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: mainViewController)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.mainViewController().mainViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'mainViewController' could not be loaded from storyboard 'MainViewController' as 'MainViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct menuVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let menuVC = StoryboardViewControllerResource<MenuVC>(identifier: "MenuVC")
      let name = "MenuVC"
      
      func menuVC(_: Void = ()) -> MenuVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: menuVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.menuVC().menuVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'menuVC' could not be loaded from storyboard 'MenuVC' as 'MenuVC'.") }
      }
      
      fileprivate init() {}
    }
    
    struct pluralsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "PluralsVC"
      let pluralsVC = StoryboardViewControllerResource<PluralsVC>(identifier: "PluralsVC")
      
      func pluralsVC(_: Void = ()) -> PluralsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: pluralsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.pluralsVC().pluralsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'pluralsVC' could not be loaded from storyboard 'PluralsVC' as 'PluralsVC'.") }
      }
      
      fileprivate init() {}
    }
    
    struct settingsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "SettingsVC"
      let settingsVC = StoryboardViewControllerResource<SettingsVC>(identifier: "SettingsVC")
      
      func settingsVC(_: Void = ()) -> SettingsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: settingsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.settingsVC().settingsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'settingsVC' could not be loaded from storyboard 'SettingsVC' as 'SettingsVC'.") }
      }
      
      fileprivate init() {}
    }
    
    struct stringsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "StringsVC"
      let stringsVC = StoryboardViewControllerResource<StringsVC>(identifier: "StringsVC")
      
      func stringsVC(_: Void = ()) -> StringsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: stringsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.stringsVC().stringsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'stringsVC' could not be loaded from storyboard 'StringsVC' as 'StringsVC'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
