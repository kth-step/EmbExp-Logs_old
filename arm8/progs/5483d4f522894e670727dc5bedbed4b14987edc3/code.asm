	ccmn w14, #2, #0, lt
	csinc w6, w14, w11, hi
	cbz w11, #12
	ldr x11, [x11, w6, sxtw #3]
	ldr w6, [sp, x11, lsl #2]
