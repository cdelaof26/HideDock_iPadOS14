#import "Tweak.h"

%hook SBFloatingDockPlatterView

// I could't found any other way, this setter is the only one that did work
-(UIView *)backgroundView {
	%orig;

	[%orig setHidden:YES];

	return %orig;
}

%end