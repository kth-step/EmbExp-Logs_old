	ldpsw x13, x17, [x18, #0x9C]
	b.pl #8
	madd x9, x2, x13, x26
	bfi x3, x9, #54, #6
	str x22, [x11, x9, sxtx #3]
