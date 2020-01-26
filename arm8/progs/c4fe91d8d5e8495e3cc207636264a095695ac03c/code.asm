	ldr w5, #0xCB7C
	ldr x26, [x1, w5, sxtw #3]
	lsl w18, w12, w5
	str x0, [sp, w5, sxtw #3]
	ccmp x23, x0, #2, gt
