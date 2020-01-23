	stur w24, [x27, #0x9C]
	sdiv w25, w24, w21
	sbcs w21, w25, w0
	b #4
	ldrsh w0, [x11, w25, uxtw #1]
