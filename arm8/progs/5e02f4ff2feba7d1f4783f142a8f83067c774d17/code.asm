	rbit w29, w5
	cbz w24, #12
	str x25, [x26, w29, sxtw #3]
	add x0, x25, #0x40B
	ldrh w0, [x0, x25, sxtx #1]
