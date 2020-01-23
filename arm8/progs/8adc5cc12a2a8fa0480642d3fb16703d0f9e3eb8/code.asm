	strb w28, [x4], #0x97
	cbnz w11, #12
	b #4
	csinc w1, w28, w30, le
	sdiv w3, w28, w29
