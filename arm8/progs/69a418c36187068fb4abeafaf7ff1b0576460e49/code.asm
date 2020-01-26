	ands w19, w20, w6, lsr #11
	cbz w19, #4
	ldrsw x25, [x26, w19, sxtw #2]
	add x8, x25, x27, lsr #27
	ldrh w14, [x1, x8, sxtx #0]
