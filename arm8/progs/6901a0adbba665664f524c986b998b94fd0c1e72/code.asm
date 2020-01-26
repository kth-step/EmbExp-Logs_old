	str x30, [x26, x17, sxtx #0]
	and x3, x30, #0xFFFFFFFFFC00001F
	b #4
	b.gt #8
	str x22, [x6, x30]
