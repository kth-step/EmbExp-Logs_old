	ldrsh x23, [x4, w24, sxtw #0]
	b.cs #8
	adc x20, x18, x23
	ldr x28, [x16, x23]
	b.al #4
