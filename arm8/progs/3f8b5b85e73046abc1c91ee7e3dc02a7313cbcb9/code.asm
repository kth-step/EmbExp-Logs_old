	ccmp w25, #14, #14, lt
	cbz x26, #4
	and w26, w25, #0x700000
	msub w12, w5, w26, w11
	ldrsb w17, [x10, w25, sxtw #0]
