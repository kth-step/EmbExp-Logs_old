	strb w19, [x12, x2, sxtx #0]
	b.le #4
	sbc w23, w19, w3
	rev w17, w23
	extr w14, w28, w17, #4
