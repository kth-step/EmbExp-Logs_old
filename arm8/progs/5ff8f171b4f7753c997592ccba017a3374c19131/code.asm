	mov w9, #0xFFFF4FA3
	cbz x9, #8
	adds w28, w9, w18, lsr #1
	b.ne #4
	ldrsw x28, [x27, w28, sxtw #2]
