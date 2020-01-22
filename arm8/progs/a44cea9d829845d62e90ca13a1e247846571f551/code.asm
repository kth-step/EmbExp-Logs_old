	sub x1, x8, #0xAD2
	adds x4, x1, #0x262, lsl #12
	cbz w14, #12
	str x1, [x7, x1, sxtx #3]
	rbit x18, x4
