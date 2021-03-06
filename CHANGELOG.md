# PushType changelog

## Version 0.9.0 / 28 Jul 2016

* Version 0.9.0 is [Rails 5 compatible](https://discuss.pushtype.org/t/rails-5/47) (and still 4.2+).
* Much better syntax highlighting in the WYSIWYG code view
* Fixed issue where WYSIWYG toolbar option resulted in incorrect toolbar
* Fixed issue where native confirm boxes were used instead of Reveal modals

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.8.2...v0.9.0)

## Version 0.8.2 / 15 Jun 2016

* Upgraded Froala editor to resolve toolbar glitch bug in Chrome
* Fixed Foundation and Vue initialization bug

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.8.1...v0.8.2)

## Version 0.8.1 / 31 Mar 2016

* Fixed issue where multiple WYSIWYGs resulted in incorrect toolbar being used

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.8.0...v0.8.1)

## Version 0.8.0 / 31 Mar 2016

* Major rewrite of the admin front end assets, replacing AngularJS with Vue.js
* New custom Froala editor plugin, integrating with media library
* Refactored WYSIWYG field as part of admin gem (instead of own gem)
* Upgraded to latest Froala editor version
* Taxonomies have been deprecated (they will return one day)

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.7.0...v0.8.0)

## Version 0.7.0 / 22 Jan 2016

* [New Boolean field type](https://discuss.pushtype.org/t/boolean-field-type/35)
* Matrix fields can now accept structure as class option
* Matrix fields can now accept a display option
* Allow relation fields to accept scopes as options for more flexible querying
* Matrix and repeater fields now reject blank structures
* Fixed bug where asset field displaying incorrect file size
* ClosureTree dependencu upgraded to avoid hash_tree bug

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.6.0...v0.7.0)

## Version 0.6.0 / 18 Nov 2015

* Major refactor and improvement of `PushType::FieldType` code
* Repeater and Matrix fields completely rewritten from scratch
* All other fields types are now allowed within Repeater, Matrix and Structure fields
* New Structure classes allow building of more complex field types

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.5.3...v0.6.0)

## Version 0.5.3 / 28 Sep 2015

* Fixed bug where select fields were not properly selected.

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.5.2...v0.5.3)

## Version 0.5.2 / 24 Aug 2015

* Use Foundation top-bar in header for built in responsiveness and ability for drop down navs.
* Test suite swicthed over to minitest-spec-rails
* Added support for ActiveSupport load hooks
* Fixed code reloading issue in development environment
* All dependencies updated

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.5.1...v0.5.2)

## Version 0.5.1 / 16 Aug 2015

* No noteworthy changes

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.5.0...v0.5.1)

## Version 0.5.0 / 16 Jul 2015

* Use pickadate for cross-browser date and time picker fields
* Use selectize for better select fields
* New or improved field types:
  * Time fields
  * Select fields (with multiple option)
  * Improved tag list field
  * Asset picker field type
  * ~~Node field type~~ (*since deprecated*)
  * Repeater field type (oh yes!)
  * Matrix field type (oh damn, yes!)
* Fixed issue where tag list was not returning correct default value

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.4.0...v0.5.0)

## Version 0.4.0 / 23 Apr 2015

* Node's have dyanamically defined presenter classes, allowing custom fields to add methods to the presenter (fancy pants jiggery pokery!)
* New markdown field type
* ~~New taxonomies model~~ (*since deprecated*)
* Lots of bug fixes, minor UI improvements, and loadsa tests

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.3.3...v0.4.0)

## Version 0.3.3 / 10 Mar 2015

* Reverted a change introduced in v0.3.2 which changed the database schema. Proved more hassle than it was worth

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.3.2...v0.3.3)

## Version 0.3.2 / 7 Mar 2015

* Added a config option for setting a default mailer from address
* Improved email default mailer layout design
* Improved UI for navigating through the node tree
* Fixed code reloading issue in development environment

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.3.1...v0.3.2)

## Version 0.3.1 / 23 Feb 2015

* Restored a change on v0.3.0 that broke things quite catastrophically

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.3.0...v0.3.1)

## Version 0.3.0 / 23 Feb 2015

* New menu builder class and an API for adding menu items to the admin UI
* Can now trash, restore and permanently delete nodes and assets
* New sensible default setup page for first time users
* Added a rails generator for creating custom fields
* Can now define custom fields from the node generator
* A refactor of the node before and after action filter hooks
* Dependency upgrades and minor fixes and improvements

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.2.1...v0.3.0)

## Version 0.2.1 / 17 Feb 2015

* Added node before and after action filter hooks
* Fixed an issue with tag list field rendering
* The media drag and drop UI is now hidden from IE9 users
* Fixed a number of IE9 bugs with the WYSIWYG editor

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.2.0...v0.2.1)

## Version 0.2.0 / 9 Feb 2015

* Use the hot new Postgres `jsonb` data type
* `Nestable.has_child_nodes` now accepts `:order` option for custom ordering of nodes through `Node#children`. This allows blog-like functionality
* Can now 'unexpose' nodes through `config.unexposed_nodes` option or `Nestable.unexpose!`
* WYSIWYG editor moved to it's own gem (included by default) and fully integrated with media library
* New array field types and tag list field types
* Added hooks for field types to dynamically add methods to Node classes
* Added config options for customising dragonfly configuration
* Improved the method for generating default thumbnail images with dragonfly
* Simplified the JSON serialization of assets and nodes
* Developers can add assets to be used in the admin UI with `PushType.admin_assets`
* Simplified the config class
* Fixed an issue where `authenticate_user!` did not redirect with correct namespace

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.1.1...v0.2.0)

## Version 0.1.1 / 8 Jan 2015

* Added a config option for setting media styles
* Better human-friendly URLs for dragonfly asset URLs. Accepts style parameter for on-the-fly resizing
* Fixed a namespacing issue on the FrontEnd controller

[Compare all changes](https://github.com/pushtype/push_type/compare/v0.1.0...v0.1.1)

## Version 0.1.0 / 2 Jan 2015

* Initial prototype release

[Compare all changes](https://github.com/pushtype/push_type/compare/b1eb5949...v0.1.0)
