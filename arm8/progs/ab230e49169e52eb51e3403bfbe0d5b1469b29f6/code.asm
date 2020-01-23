	ldp w12, w27, [x18, #0xE8]!
	cbnz w5, #8
	ccmp w18, w12, #7, ge
	cbnz w0, #4
	ccmp w10, w12, #3, ls
