	ands x24, x19, #0xC000
	b.hi #16
	adds x2, x24, x30, asr #53
	adds x18, x2, w3, uxth #0
	str x30, [x2, x24, sxtx #3]
