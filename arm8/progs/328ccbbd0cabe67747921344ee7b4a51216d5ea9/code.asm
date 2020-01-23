	add w15, w30, #0x426
	cbnz x27, #4
	bics w8, w15, wzr, lsl #24
	subs w10, w8, #0x45B
	sdiv w19, w10, w7
