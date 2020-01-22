	add x3, x10, #0x6BC
	cbz w19, #16
	ldrsw x19, [x14, x3, sxtx #2]
	b #4
	and x16, x3, #0x7FFFFFFFFFFF800
