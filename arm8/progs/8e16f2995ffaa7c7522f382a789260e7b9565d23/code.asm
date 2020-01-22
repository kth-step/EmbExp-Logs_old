	str x17, [x20, x18, sxtx #3]
	strb w24, [sp, x17, sxtx #0]
	csinv w27, w24, w27, cc
	ubfiz w22, w24, #14, #7
	rbit w4, w27
