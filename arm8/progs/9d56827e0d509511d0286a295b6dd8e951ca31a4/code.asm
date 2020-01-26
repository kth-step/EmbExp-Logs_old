	sub x0, x2, #0x7D2
	ldrb w14, [x28, x0]
	ccmp w10, w14, #15, ls
	b.al #4
	add x13, x17, x0, lsr #5
