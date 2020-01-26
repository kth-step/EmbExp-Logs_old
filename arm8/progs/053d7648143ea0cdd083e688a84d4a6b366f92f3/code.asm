	orr x26, x7, #0xFFFFFFFFF8
	eor x10, x26, #0xFFFFC00000001FFF
	b #4
	bics x19, x10, x26, lsl #59
	ccmn x15, x19, #15, lt
