	ccmp x29, x18, #12, vc
	b #4
	b.ne #8
	stp x11, x29, [x19, #0x100]
	cbz x4, #4
