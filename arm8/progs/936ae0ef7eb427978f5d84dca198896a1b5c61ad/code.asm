	ldrsw x2, [x19, #0x277C]
	ldp x29, x2, [x25, #0x1F0]
	b.vc #12
	and x16, x14, x29, lsl #3
	orr x21, x19, x2, asr #51
