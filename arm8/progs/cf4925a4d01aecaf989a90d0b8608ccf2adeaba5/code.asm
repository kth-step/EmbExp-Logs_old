	stp w26, w14, [x30, #4]
	csneg w15, w27, w26, pl
	sbc w14, w0, w15
	str x27, [x8, w26, sxtw #3]
	sub w28, w15, #0xEFD
