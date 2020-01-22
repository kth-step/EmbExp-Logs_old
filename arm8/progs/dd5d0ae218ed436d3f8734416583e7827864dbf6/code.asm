	ldrsh w25, [x17, #0x1D3E]
	b #12
	cls w17, w25
	cbz w27, #8
	extr w0, w3, w17, #4
