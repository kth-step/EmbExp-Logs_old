	ldtrsh w30, [x13, #0xE7]
	b #16
	csinv w12, w24, w30, cc
	and w28, w22, w30, lsl #10
	orr w26, w12, w26, lsr #12
