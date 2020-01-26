	and x7, x22, #0xC7FFFFFFFFFFFFFF
	b #16
	str x28, [x9, x7, sxtx #0]
	udiv x15, x7, x2
	eor x0, x28, #0xFFFFFFE0FFFFFFFF
