#import <Foundation/Foundation.h>


#import <MLKitTextRecognitionCommon/MLKCommonTextRecognizerOptions.h>

NS_ASSUME_NONNULL_BEGIN

//中文模型适配器
NS_SWIFT_NAME(ChineseTextRecognizerOptions)
@interface MLKChineseTextRecognizerOptions : MLKCommonTextRecognizerOptions

//初始化
- (instancetype)init NS_DESIGNATED_INITIALIZER;

@end

NS_ASSUME_NONNULL_END
