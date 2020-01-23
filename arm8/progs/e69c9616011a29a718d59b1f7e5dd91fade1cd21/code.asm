	ldtrsw x14, [x16, #0xC2]
	sub x29, x14, xzr, lsr #10
	and x11, x29, #0xF000FFFFFFFFFFFF
	subs x23, x11, x6, lsr #54
	and x28, x14, #0xF001FFFFF001FFFF
