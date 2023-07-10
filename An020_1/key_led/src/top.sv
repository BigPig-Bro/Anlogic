module top(
    input               clk,
    input      [3:0]    key,

    output reg [3:0]    led
);

//按键消抖 4 
key #(
	.CLK_FRE	(50   				),
	.CNT  		(1 					)
)key_m0(
	.clk 		(clk 				),
	.key_in 	(key[0] 			),
	.key_cnt	(led[0] 			)
	);

key #(
	.CLK_FRE	(50   				),
	.CNT  		(1 					)
)key_m1(
	.clk 		(clk 				),
	.key_in 	(key[1] 			),
	.key_cnt	(led[1] 			)
	);

key #(
	.CLK_FRE	(50   				),
	.CNT  		(1 					)
)key_m2(
	.clk 		(clk 				),
	.key_in 	(key[2] 			),
	.key_cnt	(led[2] 			)
	);

key #(
	.CLK_FRE	(50   				),
	.CNT  		(1 					)
)key_m3(
	.clk 		(clk 				),
	.key_in 	(key[3] 			),
	.key_cnt	(led[3] 			)
	);

endmodule