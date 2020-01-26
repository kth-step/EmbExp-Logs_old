	ccmp x23, x1, #0, ls
	madd x17, x23, x29, x16
	ldpsw x16, x17, [x8], #0xD4
	subs x16, x16, w8, sxtw #3
	orn x9, x20, x16, asr #55
