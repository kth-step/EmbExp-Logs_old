	ldrsw x12, [x21, #0x2A8]
	b.pl #4
	str x12, [x29, x12]
	strb w19, [x0, x12, sxtx #0]
	b #4
