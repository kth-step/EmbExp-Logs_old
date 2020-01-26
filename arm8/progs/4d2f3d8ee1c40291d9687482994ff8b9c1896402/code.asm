	ldrsb w21, [x18, w9, uxtw #0]
	cbz x27, #4
	rev w16, w21
	ccmp w24, w21, #5, gt
	cbz w22, #4
