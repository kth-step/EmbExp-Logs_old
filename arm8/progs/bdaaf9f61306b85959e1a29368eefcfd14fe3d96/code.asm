	ldrsh x3, [x26, x7, sxtx #1]
	cbz w10, #12
	eor x5, x3, #0xFFFFFC00FFFFFC0
	cbz x5, #8
	ldrsw x26, [x3, x3]
