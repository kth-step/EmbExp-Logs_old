	eon x9, x9, x17, asr #57
	cbz w11, #12
	sub x20, x9, x10, asr #51
	add x13, x3, x20, lsl #10
	eor x6, x2, x13, lsl #59
