	ldrsh x11, [x25, #0x1772]
	ldr xzr, [x12, x11, lsl #3]
	and x17, xzr, x27, lsl #16
	add x15, x17, #0x6DB
	lsl xzr, x22, x11
