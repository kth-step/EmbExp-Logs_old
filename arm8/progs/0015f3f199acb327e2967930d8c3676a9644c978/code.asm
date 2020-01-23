	ldtrb w23, [x30, #12]
	sdiv w27, w23, w1
	ccmp w26, w23, #7, ge
	add w7, w26, #0xE37, lsl #12
	b.vc #4
