	extr x10, x11, x1, #33
	ccmn x0, x10, #4, le
	umsubl x12, w12, w21, x10
	eor x20, x12, #0xFFFF000007FFFFFF
	udiv x11, x11, x0
