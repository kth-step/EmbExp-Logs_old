	orr w1, w18, #0x1FFE
	bic w2, w10, w1, lsl #2
	rev16 w27, w2
	b.cs #8
	ldr x0, [x8, w27, sxtw #3]
