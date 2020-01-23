	and x29, x27, #0xFBFBFBFBFBFBFBFB
	subs x9, x29, #0xEAC, lsl #12
	ldrsb w27, [x4, x9, sxtx #0]
	ldr x9, [x30, x29, lsl #3]
	b.cs #4
