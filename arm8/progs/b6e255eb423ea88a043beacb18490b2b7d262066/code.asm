	extr x13, x1, x8, #38
	cbz w19, #16
	strb w21, [x27, x13, sxtx #0]
	cbnz x26, #8
	ands x25, x13, #0xFFFF0000FFFF000
