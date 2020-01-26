	stp w2, w12, [x30], #80
	rbit w20, w2
	cbz w28, #12
	ldp w9, w20, [x30, #0xD4]
	eon w25, w20, w7, lsl #28
