	ldur w0, [x25, #0x73]
	umaddl x1, w0, w21, x25
	b.ls #8
	sbcs w0, w0, w19
	add x21, sp, x1, sxtx #0
