	strb w10, [sp, #0x6E]!
	cbz w5, #4
	add wzr, w22, w10, lsr #11
	lsr wzr, w4, wzr
	b #4
