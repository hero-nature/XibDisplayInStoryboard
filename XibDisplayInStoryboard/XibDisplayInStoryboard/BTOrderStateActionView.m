#import "BTOrderStateActionView.h"

@implementation BTOrderStateActionView

- (void)setIndex:(NSInteger)index
{
    [self setXibViewIndex:index];
}

- (IBAction)onReview:(id)sender
{
    !_onReviewBlock ?: _onReviewBlock();
}

- (IBAction)onMapNavigation:(id)sender
{
    !_onMapNavigationBlock ?: _onMapNavigationBlock();
}

- (IBAction)onDetailInfo:(id)sender
{
    !_onDetailInfoBlock ?: _onDetailInfoBlock();
}

- (IBAction)onCertificate:(id)sender
{
    !_onCertificateBlock ?: _onCertificateBlock();
}

@end
