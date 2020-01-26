	ldtrsh x9, [x28, #58]
	rbit x3, x9
	str x11, [x14, x9]
	b #4
	b.le #4
