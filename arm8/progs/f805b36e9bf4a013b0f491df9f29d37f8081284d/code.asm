	str w6, [x24, #0x7FC]
	adds w6, w6, w29, lsr #6
	extr w13, w6, w21, #16
	sbcs w23, w6, w30
	cbz w24, #4
