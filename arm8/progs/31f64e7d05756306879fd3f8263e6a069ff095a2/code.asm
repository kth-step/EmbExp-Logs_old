	ldursh x20, [x5, #37]
	b #12
	and sp, x20, #0xF83FF83FF83FF83F
	cbz wzr, #4
	cbnz xzr, #4
