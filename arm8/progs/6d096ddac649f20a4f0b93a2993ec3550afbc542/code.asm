	str x7, [x20, x13]
	b.ne #12
	b.pl #12
	ldr w28, [x13, x7, sxtx #0]
	b #4
