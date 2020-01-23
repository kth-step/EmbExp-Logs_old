	ldur w11, [x24, #0xA9]
	ror w21, w14, w11
	sub w10, w21, #0x380, lsl #12
	b.vs #4
	umaddl x20, w11, wzr, x14
