	ldrsw x19, [x9], #26
	ldrsw x11, [x1, x19, sxtx #0]
	b #12
	ldrsb x21, [x21, x11, sxtx #0]
	cbz w11, #4
