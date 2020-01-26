	str x15, [x12, #18]!
	b.ls #4
	eor x27, x15, #0xFFFFC001FFFFC001
	add x22, x15, x22, asr #15
	ldp x15, x27, [x2, #0x190]
