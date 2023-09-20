<h1>VERILOG</h1>
In this repos, I've included the codes that're written by me using Verilog HDL. 

## AND gate
<i>Circuit diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/AND%20gate/Andgate.png<br/>
<i>Description</i>: Here, a & b are input ports and out is the output port. This code is written using DataFlow modelling.<br/>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/AND%20gate/and_gate.v

## NOR gate
<i>Circuit diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/NOR%20gate/Norgate.png<br/>
<i>Description</i>: Here, a & b are input ports and out is the output port. This code is written using Behavioral modelling.<br/>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/NOR%20gate/nor_gate.v

## XNOR gate
<i>Circuit diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/XNOR%20gate/Xnorgate.png<br/>
<i>Description</i>: Here, a & b are input ports and out is the output port. This code is written using Behavioral modelling.<br/>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/XNOR%20gate/xnor_gate.v

## IC7458
<i>Circuit diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/IC7458/7458.png<br/>
<i>Description</i>: The 7458 is a chip with four AND gates and two OR gates. This code is written using Gate level modelling.<br/>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/IC7458/ic7458.v

## Vector Reversal
<i>Description</i>: The bit reversing of an 8-bit vector is done using 
                    <ul>
                      <li>**assign**</li>
                      <li>**for loop**</li>
                      <li>**generate-for loop**</li>
                    </ul>
<i>Note</i>: <ol type="i">
                <li>assign out[7:0] = in[0:7]; does not work because Verilog does not allow vector bit ordering to be flipped.</li>
                <li>for loop is executed sequentially during **simulation** rather than compile time.</li>
                <li>generate-for loop is evaluated entirely during **compile time**.</li>
             </ol>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/vector_reversal.v

## Replication & Concatenation of inputs
<i>Logic diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/Replication%20%26%20Concatenation%20of%20inputs/replication%26concatenation%20of%20inputs.png<br/>
<i>Description</i>: Given five 1-bit signals (a, b, c, d, and e), compute all 25 pairwise one-bit comparisons in the 25-bit output vector. The output should be 1 if the two bits being compared are equal. XNOR logic has been applied to achieve the result.<br/>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/Replication%20%26%20Concatenation%20of%20inputs/replication%26concatenation_of_inputs.v

## Shift register of length 3
<i>Circuit diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/Shift%20register%20of%20length%203/shift_register%20length%203.png<br/>
<i>Description</i>: <ul>
<li>Module my_dff is a positive edge triggered D-flip flop.</li>
<li>I've chained 3 of these D-flip flops to create a Shift Register of length 3.</li>
<li>The module my_dff is instantiated thrice(D1, D2, D3) inside module shift_register_length3 to achieve this.</li>
<li>clk & d are the inputs and q is the output of the shift register.</li></ul>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/Shift%20register%20of%20length%203/shift_register_3.v

## 32bit_adder
<i>Circuit diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/32bit_adder/32bit_adder.png<br/>
<i>Description</i>: <ul>
<li>Here, I've instantiated 2 16-bit adders to form a 32-bit adder.</li>
<li>A 16-bit adder has 3 inputs and 2 outputs. The 3rd input of first 16-bit adder is given as 0 and its cout is giver as the 3rd input of the second 16-bit adder whose cout is ignored.</li></ul>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/32bit_adder/32bit_adder.v
