	ldtr x22, [x5, #0x9E]
	stp x19, x22, [x9, #64]!
	add x16, x2, x22, asr #10
	sdiv x9, x22, x9
	b #4
