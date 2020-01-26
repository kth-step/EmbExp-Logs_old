	str x22, [x27, x8, sxtx #0]
	b.ge #12
	cbz x14, #4
	subs x30, x27, x22, asr #42
	add x23, x30, x8, lsr #22
