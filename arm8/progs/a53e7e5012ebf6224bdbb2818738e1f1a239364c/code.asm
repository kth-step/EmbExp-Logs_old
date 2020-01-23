	ldr x19, #0xA4E8
	cbnz wzr, #12
	eor x7, x19, #0x6000600060006
	orr x21, x25, x7, lsl #40
	adds x14, x3, x7, sxtx #4
