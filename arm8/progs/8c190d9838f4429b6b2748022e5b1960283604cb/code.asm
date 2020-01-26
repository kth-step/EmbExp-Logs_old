	madd x25, x11, x29, x11
	sub x6, x25, x26, sxtx #2
	ands x24, x6, #0xFF3FFFFFFFFFFFFF
	add x21, x6, x0, asr #3
	extr x12, x6, x4, #37
