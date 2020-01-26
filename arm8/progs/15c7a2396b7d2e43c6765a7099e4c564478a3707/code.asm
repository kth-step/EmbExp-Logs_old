	asr x19, x5, x0
	extr x4, x2, x19, #5
	cls x23, x4
	b.le #8
	sub x21, x4, #0x5B4, lsl #12
