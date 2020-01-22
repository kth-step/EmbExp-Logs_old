	str x18, [x13, w10, sxtw #3]
	rev x12, x18
	and x25, x1, x12, lsl #13
	sbcs x27, x17, x25
	sbc x12, x5, x25
