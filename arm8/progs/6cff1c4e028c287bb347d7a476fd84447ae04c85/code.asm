	ccmp w20, w20, #14, eq
	sub w8, w20, #0x5EF
	cbz x9, #4
	adds w21, w20, w22, lsl #9
	ldr x21, [sp, w20, sxtw #3]
