//
//  @@PROJECTNAME@@.x
//  @@FULLPROJECTNAME@@
//
//  Copyright (c) @@YEAR@@ @@USER@@. All rights reserved.
//

#include <substrate.h>

%group main

%end

#pragma mark - %ctor

%ctor {
	@autoreleasepool {
		%init(main);
	}
}
