	str x10, [x16, w12, sxtw #3]
	ccmp x18, x10, #10, mi
	ccmn x30, x18, #14, cs
	str x28, [x25, x10, lsl #3]
	sub x27, x20, x18, lsr #15
