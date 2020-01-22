	ldrsw x28, [x18, #78]!
	ccmn x6, x28, #11, al
	ldr x27, [x2, x28]
	strb w10, [x27, x6, sxtx #0]
	b.ls #4
