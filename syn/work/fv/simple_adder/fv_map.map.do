
//input ports
add mapped point a a -type PI PI
add mapped point b b -type PI PI
add mapped point cin cin -type PI PI
add mapped point clock clock -type PI PI
add mapped point reset reset -type PI PI

//output ports
add mapped point sum sum -type PO PO
add mapped point cout cout -type PO PO

//inout ports




//Sequential Pins
add mapped point dff_sum/q/q dff_sum_q_reg/Q  -type DFF DFF
add mapped point dff_cout/q/q dff_cout_q_reg/Q  -type DFF DFF
add mapped point dff_b/q/q dff_b_q_reg/Q  -type DFF DFF
add mapped point dff_cin/q/q dff_cin_q_reg/Q  -type DFF DFF
add mapped point dff_a/q/q dff_a_q_reg/Q  -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
