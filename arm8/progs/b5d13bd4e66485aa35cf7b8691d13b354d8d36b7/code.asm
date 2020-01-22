	sub x8, sp, w24, uxth #0
	madd x25, x17, x8, x0
	b.ne #8
	sub x12, x29, x8, uxtx #4
	str x12, [x26, x8, lsl #3]
