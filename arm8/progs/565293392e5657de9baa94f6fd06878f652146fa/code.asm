	ldrb w10, [x22, w25, sxtw #0]
	b.ge #16
	sdiv w23, w10, w8
	adds w8, w10, w7, lsl #2
	ldrb w10, [x13, w10, sxtw #0]
