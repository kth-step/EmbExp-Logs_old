	ldrsh w16, [x22, x22, sxtx #0]
	cbz x4, #16
	cbnz w25, #12
	orn w21, w19, w16, lsr #16
	add x26, sp, w16, uxtb #0
