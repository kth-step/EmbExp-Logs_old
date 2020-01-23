	lsl w12, w25, w3
	str x5, [x16, w12, uxtw #0]
	cbz x16, #4
	smsubl x12, w11, w16, x5
	add x9, x12, x26, lsr #25
