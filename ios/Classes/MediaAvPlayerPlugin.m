#import "MediaAvPlayerPlugin.h"
#if __has_include(<media_av_player/media_av_player-Swift.h>)
#import <media_av_player/media_av_player-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "media_av_player-Swift.h"
#endif

@implementation MediaAvPlayerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMediaAvPlayerPlugin registerWithRegistrar:registrar];
}
@end
