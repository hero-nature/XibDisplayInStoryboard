#import <BTXibView/BTXibView.h>
IB_DESIGNABLE
@interface BTOrderStateActionView : BTXibView
@property (nonatomic) IBInspectable NSInteger index;
@property (nonatomic, copy) void (^onReviewBlock)();
@property (nonatomic, copy) void (^onMapNavigationBlock)();
@property (nonatomic, copy) void (^onDetailInfoBlock)();
@property (nonatomic, copy) void (^onCertificateBlock)();
@end
