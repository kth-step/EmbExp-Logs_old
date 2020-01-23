	ldr x26, [x11, #0x79]!
	ldp x22, x26, [x3, #0x1D0]!
	subs x14, x10, x22, sxtx #0
	cbz w24, #4
	add x30, x26, x15, lsl #15
