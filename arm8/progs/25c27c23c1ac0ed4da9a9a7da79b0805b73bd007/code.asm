	subs x22, x3, x7, uxtx #2
	add x15, x22, #0x80D, lsl #12
	subs x23, x15, #0xCCF
	b #8
	add x23, x12, x15, sxtx #2
