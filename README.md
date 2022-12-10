# NativeiOSCode

A description of this package.

## Create XcodeProject

First of all you need to creat a Xcode Project and run the following command in the
temrinal: ` swift package generate-xcodeproj --skip-extra-files `

## Create Framework 
After creating the XcodeProject you need to run the following comman: ` xcodebuild -project NativeiOSCode.xcodeproj -scheme NativeiOSCode-Package -configuration Release -sdk iphoneos CONFIGURATION_BUILD_DIR=. `
