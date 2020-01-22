	ldr w16, [x12, #70]!
	cbz w24, #4
	ldrsb w12, [x16, w16, sxtw #0]
	asr w27, w25, w12
	sdiv w7, w9, w12
