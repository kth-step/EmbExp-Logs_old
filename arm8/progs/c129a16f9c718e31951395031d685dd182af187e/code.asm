	ldrsb x2, [x28, #0x595]
	and x15, x2, #0xFFFFFFFFF80007FF
	ldrsb w20, [x3, x2]
	b #4
	cbz w8, #4
