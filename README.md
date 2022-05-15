# ECE-251-Computer-Architecture-Final-Project

ALU
The ALU in our computer functions as a digital circuit that performs logical operations 
based on instructions. Once the ALU is given information from the registers via the controller the ALU decoder recognizes the various operations from the opcodes. 

ISA
The Instruction Set Architecture is the model that defines how the CPU is controlled by the software. In this computer, each instruction is 8 bits in length with an 8-bit CPU. The computer can run four different instructions which are the I, R, J, and JR types. The R type instruction set is used for 3 registers ALU shifts and operations. The I type is used for 2 registers and 1 constant ALU operation. The J type is utilized when a jump has to be performed. Lastly, the JR type refers to the jump register which returns control to the caller.The opcodes represent the field that denotes the operation and format of the instructions. Rn, Rd, Shamt, and Rm represent the first register source, register destination, shift amount, and second register respectively.   

<img width="769" alt="MicrosoftTeams-image (15)" src="https://user-images.githubusercontent.com/70669028/168487002-f2424b3b-59d1-4551-a055-fd630794c3c2.png">


