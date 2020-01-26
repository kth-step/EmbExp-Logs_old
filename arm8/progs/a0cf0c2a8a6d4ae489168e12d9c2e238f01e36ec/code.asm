	ldursw x23, [x20, #57]
	eor x4, x29, x23, lsr #27
	b #4
	eon x2, x4, x18, lsr #30
	rbit x12, x4
