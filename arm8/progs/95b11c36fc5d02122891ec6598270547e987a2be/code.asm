	ldr x8, [x20, x23, sxtx #3]
	ldpsw x25, x8, [x11, #0xD8]!
	sbcs x8, x4, x25
	ldp x12, x25, [x9], #0x90
	b.cc #4
