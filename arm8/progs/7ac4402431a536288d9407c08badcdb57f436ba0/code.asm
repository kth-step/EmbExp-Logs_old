	ldtrsh x16, [x7, #0xFD]
	str x23, [x1, x16, lsl #3]
	sub x1, x6, x23, sxtx #2
	b.ge #4
	sub x24, x1, #0xA92, lsl #12
