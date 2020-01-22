	strh w5, [x0, #0x148]
	sbcs w23, w5, w25
	eor w10, w23, #0xDFDFDFDF
	eor w25, w23, #0x81818181
	b.hi #4
