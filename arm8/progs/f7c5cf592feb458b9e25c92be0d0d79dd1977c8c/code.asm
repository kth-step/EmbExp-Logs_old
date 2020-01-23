	tbnz w1, #11, #0x14FC
	sub x29, x5, w1, uxtb #0
	sdiv x1, x29, x21
	add x20, x29, #0xAA6
	b.cs #4
