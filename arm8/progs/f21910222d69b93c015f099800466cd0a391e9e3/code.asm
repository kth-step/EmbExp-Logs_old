	str x6, [x3, x6, sxtx #0]
	ands x7, x6, #0xC03FFFFFC03FFFFF
	ands x5, x6, x12, asr #25
	str x5, [x26, x5]
	b.pl #4
