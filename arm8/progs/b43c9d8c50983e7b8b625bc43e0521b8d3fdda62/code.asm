	add x9, x25, #0x7D1, lsl #12
	sub x18, x9, #0xFC7
	cbz w22, #4
	ldrsb w27, [x7, x18]
	cbnz w6, #4
