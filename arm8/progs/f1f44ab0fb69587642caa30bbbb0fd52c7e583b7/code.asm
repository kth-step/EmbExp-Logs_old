	mov x9, #0xE85FFFFFFFFFFFFF
	ldr x12, [x3, x9, sxtx #3]
	orn x14, x9, x20, asr #25
	stp x17, x9, [x21, #0x118]
	b #4
