	add x9, x8, #0xB39, lsl #12
	extr x25, x9, x30, #27
	b #8
	lsl x14, x21, x25
	str x22, [sp, x9, sxtx #0]
