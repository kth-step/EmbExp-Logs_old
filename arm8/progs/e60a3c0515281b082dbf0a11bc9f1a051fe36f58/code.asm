	ldrsw x3, [x12, x22, lsl #2]
	b #8
	b.ls #4
	and x9, x3, #0xC7C7C7C7C7C7C7C7
	sbc x23, x11, x9
