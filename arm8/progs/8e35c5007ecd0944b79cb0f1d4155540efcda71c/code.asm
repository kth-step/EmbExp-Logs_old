	sttrh w7, [x18, #0x85]
	bics w30, w7, w0, lsr #6
	cbnz x6, #12
	sdiv w10, w26, w30
	add w18, w7, #0xA90, lsl #12
