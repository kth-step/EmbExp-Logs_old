	ldrsb w21, [x27, x2]
	ldr x19, [x29, w21, uxtw #0]
	umaddl x14, w10, w21, x8
	ldrsh x20, [x18, w21, uxtw #1]
	ldp x24, x19, [x28, #0x70]
