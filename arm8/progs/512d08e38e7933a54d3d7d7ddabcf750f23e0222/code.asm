	ldrsw x25, #0xAA8A4
	subs x4, x3, x25, asr #37
	and x18, x9, x25, lsl #13
	sub x29, x4, #0x7D5, lsl #12
	msub x5, x18, x18, x20
