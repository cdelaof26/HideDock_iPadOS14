#import "Tweak.h"

%hook SBFloatingDockPlatterView

// I could't found any other way, this setter is the only one that did work
-(UIView *)backgroundView {
	UIView *original = %orig;

	[original setHidden:YES];

	return original;
}

%end