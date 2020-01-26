	add x1, x12, #0x80C, lsl #12
	extr x14, x1, x4, #23
	eor x2, x26, x1, lsr #16
	and x21, x2, x18, asr #26
	cbz w27, #4
