# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Araceli Gomez Chavez & Gabriel Kendall

## Lab Summary
This lab focused on using combinatorial logic equations and circuits. Two truth tables were implemented into code to test a circuit. The outputs of one circuit were used as the inputs of another. The code was made to test the outputs and see how the both of the circuits can be combined to form a larger system of logic equations and also a larger circuit. In this lab specifically, the output of Circuit A became one of the inputs of Circuit B. 

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file implements the connection between the two circuits that were being drawn/coded. In this lab, this file also worked as a connection between the code and the board, when it came to lableing different wires and LEDs to the different parts of the board. Since there were two separte files for Circuit A and Circuit B, the top level file was essential in connecting these two programs together so that the output of Circuit A could be one of the inputs of Circuit B. Lastly, this file worked to connect the switches from the code to the actual board. 

### 2 - Explain the function of the Constraints file.
The constraints file maps the internal switch definitions to the external FPGA pins. This file is essentially working as a pin-to-function/variable mapping in order for the program to interact with the Basys3 board. 

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
For Circuit B, either the minterms or maxterms could have been selected. Based on the KMap that was drawn, they both would have led to 3 groups of 4 which is the smallest amount of pairings this KMap has. The case for Circuit B is similar to the case for Circuit A, since both minterms or maxterms could have been selected since the output would have been the same. For Circuit A, the final logic function for the minterms and maxterms is the exact same. 

