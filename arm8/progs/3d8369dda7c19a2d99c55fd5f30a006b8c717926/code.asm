	adds x0, x4, x25, lsl #51
	b.le #8
	str x24, [x14, x0, sxtx #0]
	sbc x29, x25, x0
	cbnz w1, #4
