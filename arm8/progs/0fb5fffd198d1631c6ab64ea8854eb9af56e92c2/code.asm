	stp x24, x7, [x18], #0x130
	ldr x12, [x21, x24, sxtx #3]
	orn x17, x24, x14, asr #50
	eon x25, x17, x8, asr #25
	rev16 x19, x17
