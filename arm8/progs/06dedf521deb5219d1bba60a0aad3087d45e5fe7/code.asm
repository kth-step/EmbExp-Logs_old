	add x30, x5, x5, asr #49
	ldrb w12, [x20, x30, sxtx #0]
	cbz w12, #8
	b.gt #4
	smaddl x30, w12, w3, x24
