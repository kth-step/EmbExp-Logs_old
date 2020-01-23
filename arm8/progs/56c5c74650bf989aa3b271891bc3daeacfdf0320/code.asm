	ldrsw x3, [x10, #0x109C]
	b #8
	add x26, x27, x3, asr #48
	orr x7, x26, #0xFFFF80000007FFFF
	ands x11, x3, #0xFFE003FFFFFFFFFF
