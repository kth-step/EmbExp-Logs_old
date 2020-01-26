	cmp w27, w20, lsr #17
	cbz x17, #4
	csneg w15, w2, w27, lt
	ldr x8, [x1, w15, sxtw #0]
	sdiv x18, x8, x25
