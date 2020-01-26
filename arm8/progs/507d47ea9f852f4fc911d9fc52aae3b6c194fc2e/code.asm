	str x21, [x0, x15, sxtx #3]
	adcs x17, x21, x4
	sub x21, x21, #0xD7D
	extr x22, x9, x17, #14
	sub x10, x21, #0x454, lsl #12
