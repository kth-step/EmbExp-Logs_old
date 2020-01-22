	stp x4, x27, [x29, #0x170]!
	b.mi #12
	ccmp x3, x4, #14, mi
	bics x10, x4, x5, lsl #28
	smaddl x13, w20, w11, x4
