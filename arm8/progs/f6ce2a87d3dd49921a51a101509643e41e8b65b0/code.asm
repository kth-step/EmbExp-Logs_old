	ldtr x27, [x4, #21]
	ldr x7, [x5, x27, sxtx #0]
	b #4
	cbz w12, #8
	eor x28, x26, x27, lsl #20
