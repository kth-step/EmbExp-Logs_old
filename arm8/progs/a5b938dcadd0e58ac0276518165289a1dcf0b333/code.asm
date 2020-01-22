	ldr x25, [sp, #0xE4]!
	extr x18, x25, x29, #19
	and x6, x25, #0xFFF807FFFFF807FF
	b #4
	sub x22, x18, #0xD65, lsl #12
