	rev w19, w26
	sbc w14, w19, w27
	bics w7, w14, w24, lsl #5
	str w13, [x1, w19, uxtw #0]
	ccmp w7, w19, #11, le
