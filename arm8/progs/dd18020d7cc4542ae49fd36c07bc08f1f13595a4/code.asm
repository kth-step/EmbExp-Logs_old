	ldursw x15, [x8, #0x8C]
	strh w13, [x8, x15]
	ands w25, w13, #0x3FF03FF0
	b #8
	b #4
