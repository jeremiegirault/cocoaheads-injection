
// To check if a library is compiled with CocoaPods you
// can use the `COCOAPODS` macro definition which is
// defined in the xcconfigs so it is available in
// headers also when they are imported in the client
// project.


// Debug build configuration
#ifdef DEBUG

  // dyci
  #define COCOAPODS_POD_AVAILABLE_dyci
  // This library does not follow semantic-versioning,
  // so we were not able to define version macros.
  // Please contact the author.
  // Version: 0.1.5.6.

  // dyci/Injections
  #define COCOAPODS_POD_AVAILABLE_dyci_Injections
  // This library does not follow semantic-versioning,
  // so we were not able to define version macros.
  // Please contact the author.
  // Version: 0.1.5.6.

#endif
