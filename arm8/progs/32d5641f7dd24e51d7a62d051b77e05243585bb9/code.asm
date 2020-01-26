	ands x29, x28, #0x1818181818181818
	adds x1, x29, #0xDFB, lsl #12
	extr x22, x21, x29, #32
	and x25, x1, x12, lsl #48
	str x29, [x30, x29, sxtx #0]
