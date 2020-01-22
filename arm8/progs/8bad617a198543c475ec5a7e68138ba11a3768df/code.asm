	ldr w0, [x11, #0x1CFC]
	b.al #16
	b.al #12
	b.eq #4
	ldrb w14, [x4, w0, sxtw #0]
