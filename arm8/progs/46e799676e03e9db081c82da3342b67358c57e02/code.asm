	ldrsh x29, [x21, x15, sxtx #1]
	b #12
	cbnz w3, #12
	b.mi #4
	ldpsw x6, x29, [x21], #0x90
