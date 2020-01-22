	ldrsw x21, #0xA09D8
	b #12
	rbit x20, x21
	adc x15, x21, x9
	orn x20, x10, x15, ror #12
