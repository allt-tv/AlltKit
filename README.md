# AlltKit

The `AlltKit` package contains APIs for iOS & tvOS applications to interact with the Allt network.

Three primary classes are provided:
 * AlltServer - this class is for Media Players to transmit their content status over the Allt network.  Typically a tvOS media player app would instantiate an object of this class, and provide updates to the object when the content the user is watching changes.
 * AlltMenuView - this class provides a very simple way to implement the Allt User Experience within your app.  Simply add this `UIView` subclass to your view hierarchy, and connect the required properties and actions.
 * AlltClient - this class enables your app to receive Allt-code updates from the Allt network and resolve Allt ids to fully described media items and actions.  Use this class to implement your own Allt user experience.
 
 
 A full documentation archive is provided within the Swift Package.  In the AlltKit package you'll find `AlltKit.doccarchive` - right-click on that and choose `Show in Finder` and then double-click on the file in Finder to install the documentation in the Xcode Documentation viewer.
