	ldrsw x16, #0x44A6C
	cbnz w7, #4
	b.cc #12
	b #8
	strb w2, [x26, x16, sxtx #0]
