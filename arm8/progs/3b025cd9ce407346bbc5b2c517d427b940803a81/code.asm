	eor x11, x19, #0xFFFFFFC00000000
	b #12
	b.mi #8
	ldrsb w12, [x24, x11, sxtx #0]
	cbz w27, #4
