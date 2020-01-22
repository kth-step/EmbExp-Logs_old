	add w21, w13, #0xFC9
	lsl w21, w27, w21
	ccmp w28, w21, #10, gt
	subs w8, w21, #0xA41, lsl #12
	b.eq #4
