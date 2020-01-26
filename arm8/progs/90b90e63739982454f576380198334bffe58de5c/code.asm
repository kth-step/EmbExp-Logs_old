	ldursh w7, [x19, #35]
	eor w15, w7, #0xFF80001F
	ccmp w8, w7, #11, eq
	sbfx w12, w15, #8, #20
	ccmp w5, w8, #10, le
