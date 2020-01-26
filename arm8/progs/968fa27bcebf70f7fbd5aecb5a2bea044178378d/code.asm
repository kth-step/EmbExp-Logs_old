	ccmn w8, #24, #2, hi
	csneg w8, w21, w8, gt
	cbz x12, #4
	ldp w12, w8, [x4, #0xAC]
	add w19, w12, #0xC30
