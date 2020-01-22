	str x21, [x28, #0x74F0]
	smaddl x23, w18, w18, x21
	str x6, [x3, x23, sxtx #3]
	str x30, [x13, x6, sxtx #0]
	b.le #4
