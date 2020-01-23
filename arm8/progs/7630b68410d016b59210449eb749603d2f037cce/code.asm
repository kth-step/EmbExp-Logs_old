	strb w21, [x17, x23, sxtx #0]
	subs x27, x28, w21, sxth #2
	eor x6, x27, #0xFFE00
	ldpsw x17, x27, [x6, #0xC4]!
	orr x16, x17, #0x300030003000300
