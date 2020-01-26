	ldrb w25, [x14, w21, uxtw #0]
	sdiv w24, w0, w25
	cbz x7, #12
	add x28, x12, w24, sxtb #3
	ldr w20, [x29, w24, sxtw #0]
