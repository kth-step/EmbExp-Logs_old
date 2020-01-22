	ldrsh w1, [x22, #0x14D2]
	ldrsb w13, [x16, w1, sxtw #0]
	ldr x14, [x18, w1, uxtw #3]
	ccmn w30, w13, #13, lt
	ldrsw x23, [x0, w30, sxtw #2]
