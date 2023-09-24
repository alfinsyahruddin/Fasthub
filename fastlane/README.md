fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios test

```sh
[bundle exec] fastlane ios test
```

Run Unit Tests

### ios screenshot

```sh
[bundle exec] fastlane ios screenshot
```

Take screenshots

### ios build

```sh
[bundle exec] fastlane ios build
```

Build IPA

### ios create_app

```sh
[bundle exec] fastlane ios create_app
```

Create app on Apple Developer and App Store Connect sites

### ios upload_testflight

```sh
[bundle exec] fastlane ios upload_testflight
```

Upload to TestFlight

### ios upload_appstore

```sh
[bundle exec] fastlane ios upload_appstore
```

Upload to App Store

### ios run_pipeline

```sh
[bundle exec] fastlane ios run_pipeline
```

Test, take screenshots, build, Create app, and upload to TestFlight & App Store

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
