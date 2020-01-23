	cmn w12, w27, lsl #18
	sub x27, x10, w12, uxtb #2
	ldrsh x1, [x18, x27, sxtx #1]
	orr x4, x1, x6, lsl #3
	stp w20, w12, [x22, #0xF8]
