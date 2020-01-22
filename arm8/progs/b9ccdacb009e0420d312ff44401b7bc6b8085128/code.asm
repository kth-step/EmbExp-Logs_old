	ldr w0, [x14, x18, sxtx #0]
	b #16
	eor w15, w0, #0xFF8007FF
	add w19, w0, #0x4C4, lsl #12
	b #4
