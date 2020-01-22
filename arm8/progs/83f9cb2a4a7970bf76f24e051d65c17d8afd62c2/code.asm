	stur x13, [x13, #0xCD]
	str x16, [x18, x13, sxtx #3]
	stp x27, x13, [x6, #0x190]
	str x25, [x9, x13, sxtx #3]
	b.cs #4
