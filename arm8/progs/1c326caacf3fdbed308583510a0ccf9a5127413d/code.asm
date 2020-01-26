	ldrsb w30, [x24, w24, uxtw #0]
	smnegl x12, w30, w22
	ldr x20, [x30, x12, lsl #3]
	cinv w28, w30, mi
	ldrsb w20, [x30, w30, uxtw #0]
