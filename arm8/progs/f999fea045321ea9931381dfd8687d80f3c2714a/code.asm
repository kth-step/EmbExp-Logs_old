	ldtrb w9, [x26, #15]
	csel w21, w9, w15, pl
	cbz x14, #4
	and w21, w23, w21, lsl #15
	ccmp w9, w21, #0, vc
