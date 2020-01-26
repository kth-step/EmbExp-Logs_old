	ldr w20, [x23], #0xB4
	b.lt #16
	ldr x19, [x2, w20, sxtw #3]
	ccmn x17, x19, #5, cs
	lsl x19, x20, x19
