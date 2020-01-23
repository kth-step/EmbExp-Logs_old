	ldrsh w22, [x5, #0xA5E]
	cbz x16, #16
	sdiv w21, w19, w22
	and w10, w21, w8, lsr #27
	b #4
