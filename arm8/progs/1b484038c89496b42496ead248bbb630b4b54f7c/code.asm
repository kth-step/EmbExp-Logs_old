	ldr w12, #0x9B370
	ldr x14, [x5, w12, uxtw #3]
	b.le #12
	bic w0, w25, w12, ror #10
	ldrsh w14, [x5, x14]
