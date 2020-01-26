	ldrsh x30, [x18, #0xE8]
	str x19, [x12, x30, lsl #3]
	extr x22, x7, x19, #44
	ldr x20, [x0, x19, lsl #3]
	madd x17, x30, x2, x27
