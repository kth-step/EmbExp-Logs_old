	rev w21, w13
	b #4
	orr w28, w11, w21, lsl #14
	ldr x25, [x6, w28, uxtw #0]
	b.eq #4
