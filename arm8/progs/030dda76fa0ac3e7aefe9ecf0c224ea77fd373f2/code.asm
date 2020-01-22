	add x24, x14, #0x208, lsl #12
	ldrb w2, [sp, x24]
	subs x8, x24, x9, lsr #43
	sbc x28, x19, x8
	csneg w30, w17, w2, mi
