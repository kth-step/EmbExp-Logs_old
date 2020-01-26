	extr w10, w29, w22, #12
	smaddl x27, w10, w3, x4
	ldr w14, [sp, w10, uxtw #0]
	sub x10, x5, w14, uxth #0
	ccmp w10, w10, #7, gt
