	sdiv w22, w8, w2
	add wsp, w22, #0x1B8, lsl #12
	b.pl #4
	subs w25, wsp, #0xEA2
	str x11, [x0, w25, uxtw #3]
