	extr x17, x7, x12, #3
	b.vc #4
	b.eq #12
	adds x15, x17, x21, sxtx #2
	subs x26, x22, x15, lsr #43
