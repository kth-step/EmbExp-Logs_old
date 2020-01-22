	ret x1
	sub x11, x21, x1, asr #4
	ldpsw x23, x11, [x15], #0xF8
	cbz w3, #8
	cbz w3, #4
