	orr w29, w22, #0xFFFBFFFB
	adds w11, w29, #0x722, lsl #12
	ror w8, w29, w8
	orr w7, w8, #0x38003800
	str x29, [x4, w8, sxtw #0]
