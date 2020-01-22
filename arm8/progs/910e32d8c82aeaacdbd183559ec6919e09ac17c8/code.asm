	ldpsw x5, x0, [sp, #0xB4]
	b.pl #16
	strb w3, [x23, x5]
	ccmp w7, w3, #13, pl
	ldr w20, [x23, w7, uxtw #2]
