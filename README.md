# Verilog
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
                    </ul><br/>
<i>Note</i>: <ol type="i">
                <li>assign out[7:0] = in[0:7]; does not work because Verilog does not allow vector bit ordering to be flipped.</li>
                <li>for loop is executed sequentially during **simulation** rather than compile time.</li>
                <li>generate-for loop is evaluated entirely during **compile time**.</li>
             </ol>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/vector_reversal.v

## Replication & Concatenation of inputs
<i>Circuit diagram</i>: https://github.com/Sarunesh/Verilog/blob/main/Replication%20%26%20Concatenation%20of%20inputs/replication%26concatenation%20of%20inputs.png<br/>
<i>Description</i>: Given five 1-bit signals (a, b, c, d, and e), compute all 25 pairwise one-bit comparisons in the 25-bit output vector. The output should be 1 if the two bits being compared are equal. XNOR logic has been applied to achieve the result.<br/>
<i>Code</i>: https://github.com/Sarunesh/Verilog/blob/main/Replication%20%26%20Concatenation%20of%20inputs/replication%26concatenation_of_inputs.v
