	ccmp x27, x3, #15, le
	b.ne #4
	b.vc #8
	b #4
	ldp x22, x27, [x6, #0x128]
