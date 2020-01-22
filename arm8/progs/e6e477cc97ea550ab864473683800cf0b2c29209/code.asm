	ldtrsw x18, [x30, #0x9B]
	extr x23, x18, x27, #61
	cbz w30, #8
	b.ge #4
	ldrb w22, [x5, x18, sxtx #0]
