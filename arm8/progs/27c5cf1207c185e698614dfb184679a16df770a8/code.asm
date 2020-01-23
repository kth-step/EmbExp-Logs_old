	udiv w10, w21, w17
	b.hi #4
	ldr x0, [x26, w10, sxtw #3]
	b #8
	orr x28, x0, #0x7FFFFF007FFFFF
