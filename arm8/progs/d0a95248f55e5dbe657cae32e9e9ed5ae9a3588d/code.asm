	ldr w18, [x4, x14, sxtx #2]
	sdiv w8, w20, w18
	add w11, w8, #0xF15, lsl #12
	ldrsb w24, [x23, w18, sxtw #0]
	ldp w15, w24, [x15, #48]
