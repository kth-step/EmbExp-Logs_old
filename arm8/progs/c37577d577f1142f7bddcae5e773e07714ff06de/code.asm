	str x20, [x19, #0x3410]
	cbnz w15, #8
	cbz xzr, #12
	subs x2, x20, w9, uxtb #3
	ldrsh w28, [x21, x2]
