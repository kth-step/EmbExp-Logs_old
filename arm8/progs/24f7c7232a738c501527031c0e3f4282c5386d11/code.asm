	add x5, x8, x21, uxtx #2
	sbcs x4, x16, x5
	b.ne #4
	ldrsh w24, [x10, x5, sxtx #1]
	sdiv w27, w23, w24
