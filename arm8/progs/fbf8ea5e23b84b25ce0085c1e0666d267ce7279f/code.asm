	str x5, [sp, x25, sxtx #0]
	b.pl #4
	b.ls #12
	adds x7, x5, x4, lsl #19
	str x5, [x28, x7]
