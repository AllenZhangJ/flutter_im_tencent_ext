#import "FlutterImTencentPlugin.h"
#if __has_include(<flutter_im_tencent/flutter_im_tencent-Swift.h>)
#import <flutter_im_tencent/flutter_im_tencent-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_im_tencent-Swift.h"
#endif

@implementation FlutterImTencentPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterImTencentPlugin registerWithRegistrar:registrar];
}
@end
