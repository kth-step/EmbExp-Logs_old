	ldrsh w15, [x26, w24, uxtw #1]
	b.cs #16
	cbz x24, #4
	adds w25, w15, #0x76D
	strb w14, [x7, w15, sxtw #0]
