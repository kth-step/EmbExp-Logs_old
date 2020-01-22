	cmn w29, w7, lsl #20
	cbz x23, #12
	and w12, w29, #0xBFBFBFBF
	str x8, [x16, w12, uxtw #3]
	sub x4, x8, x20, lsr #21
