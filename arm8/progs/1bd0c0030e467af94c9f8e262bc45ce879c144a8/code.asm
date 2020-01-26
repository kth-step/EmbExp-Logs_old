	eor x26, x14, #0xFFFFFFFFFFF8
	cbz x29, #4
	b.le #12
	ands x19, x7, x26, asr #54
	ldrsb w21, [x5, x19, sxtx #0]
