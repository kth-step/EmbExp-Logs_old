	ldrsw x1, #0xB37A8
	subs x22, x0, x1, lsr #43
	sbc x2, x19, x22
	sub x0, x1, #0x4C8, lsl #12
	b.cc #4
