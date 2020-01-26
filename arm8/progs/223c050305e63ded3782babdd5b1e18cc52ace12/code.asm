	ldr x13, [x1, w3, sxtw #0]
	and x22, x13, #0xFF00FF00FF00FF0
	b.le #4
	b #8
	and x7, x22, #0xFFC0000000000FFF
