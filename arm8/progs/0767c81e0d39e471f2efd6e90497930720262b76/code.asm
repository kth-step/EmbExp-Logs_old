	ldursh x25, [x5, #0xD9]
	b #4
	extr x24, x28, x25, #22
	orr x28, x24, #0xFFFE007FFFFE007F
	ccmp x27, x28, #9, pl
