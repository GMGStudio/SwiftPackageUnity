# NativeiOSCode

Just an easy example for a Swift Package and what terminal commands you have to run to create a Framework an call it from a Unity Projet. For more information checkout our [YouTube Channel](https://www.youtube.com/@GMGStudioOfficial)

## Environment
Tested with Xcode 14.1 and Unity 2021.3.15f1

## Create XcodeProject

First of all you need to creat a Xcode Project and run the following command in the
temrinal: ` swift package generate-xcodeproj --skip-extra-files `

## Create Framework 
After creating the XcodeProject you need to run the following comman: ` xcodebuild -project NativeiOSCode.xcodeproj -scheme NativeiOSCode-Package -configuration Release -sdk iphoneos CONFIGURATION_BUILD_DIR=. `
