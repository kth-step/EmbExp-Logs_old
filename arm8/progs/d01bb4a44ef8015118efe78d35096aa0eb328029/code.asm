	eor x6, x24, #0xFFFFFE03FFFFFE03
	cbnz x14, #16
	cbz x11, #4
	b.cs #4
	subs x4, x6, x6, asr #32
