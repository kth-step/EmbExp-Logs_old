	mov x18, #0x90CF00000000
	ldr x11, [x13, x18, lsl #3]
	smsubl x26, w2, w23, x11
	str x26, [x0, x11, sxtx #3]
	msub x2, x7, x21, x26
