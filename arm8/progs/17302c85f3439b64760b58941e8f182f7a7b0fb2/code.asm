	str x16, [x1, #0x3488]
	ror x12, x3, x16
	str x0, [x0, x16, sxtx #3]
	madd x2, x25, x28, x16
	ands x9, x12, x1, asr #21
