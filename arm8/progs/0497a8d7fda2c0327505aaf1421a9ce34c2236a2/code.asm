	ldrsw x4, #0xB9F60
	b #4
	b.vc #12
	b.ne #8
	subs x22, x4, #0xC6B, lsl #12
