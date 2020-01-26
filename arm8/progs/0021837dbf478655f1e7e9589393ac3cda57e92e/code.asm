	sub x25, x28, #0xD09
	b.eq #16
	ands x4, x25, #0xFFFFFFFFFFC00001
	ldr x30, [x5, x25, sxtx #3]
	strb w0, [x11, x4, sxtx #0]
