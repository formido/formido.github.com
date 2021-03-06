@import <Foundation/CPObject.j>


@implementation AppController : CPObject
{
}

- (void)applicationDidFinishLaunching:(CPNotification)aNotification
{
    var theWindow = [[CPWindow alloc] initWithContentRect:CGRectMakeZero() styleMask:CPBorderlessBridgeWindowMask],
        contentView = [theWindow contentView];

    var box = [[CPBox alloc] initWithFrame:CGRectMake(100.0, 100.0, 300.0,200.0)];
    [box setBorderColor:[CPColor redColor]];
    [box setBorderWidth:2.0];
    [box setBorderType:CPLineBorder];

    [contentView addSubview:box];

    [theWindow orderFront:self];

}

@end
