	ldrsh x20, [x14], #3
	b.ls #12
	sub x18, x20, w3, sxtw #2
	ldr x8, [x10, x18]
	b #4
