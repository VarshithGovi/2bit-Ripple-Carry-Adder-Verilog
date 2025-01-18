# 2-Bit Ripple Carry Adder Using Verilog 🚀

Welcome to the **2-bit Ripple Carry Adder** project! 🎉 This repository provides a clean and modular implementation of a **2-bit Ripple Carry Adder** using **Verilog**, along with a detailed testbench for functional verification. Ideal for beginners diving into digital design concepts! 💻✨

## 🗂 File Overview

| File Name                | Description                                                                 |
|--------------------------|-----------------------------------------------------------------------------|
| **[rca.v](https://github.com/VarshithGovi/2bit-Ripple-Carry-Adder-Verilog/blob/main/rca.v)** | Verilog module implementing the 2-bit Ripple Carry Adder.                  |
| **[rca_tb.v](https://github.com/VarshithGovi/2bit-Ripple-Carry-Adder-Verilog/blob/main/rca_tb.v)** | Testbench to validate the functionality of the Ripple Carry Adder.       |
| **[rca.vcd](https://github.com/VarshithGovi/2bit-Ripple-Carry-Adder-Verilog/blob/main/rca.vcd)** | Value Change Dump file generated after simulation for waveform analysis. |
| **[rca_tb.vvp](https://github.com/VarshithGovi/2bit-Ripple-Carry-Adder-Verilog/blob/main/rca_tb.vvp)** | Compiled simulation file created by Icarus Verilog.                      |
| **`LICENSE`**            | MIT License details.                                                       |

## 📋 Ripple Carry Adder Implementation

The **`rca.v`** module implements a 2-bit Ripple Carry Adder that adds two 2-bit binary numbers with a carry-in and produces a 2-bit sum along with a carry-out.

### Module Details:
- **Inputs:**
  - `A[1:0]`: First 2-bit binary input.
  - `B[1:0]`: Second 2-bit binary input.
  - `Cin`: Carry-in.
- **Outputs:**
  - `Sum[1:0]`: 2-bit sum output.
  - `Cout`: Carry-out.

The adder consists of two **Full Adder** stages connected in sequence, where the carry-out from one stage becomes the carry-in of the next.

### Truth Table for 2-Bit Ripple Carry Adder:

| A | B | Cin | Sum | Cout |
|:----:|:----:|:---:|:------:|:----:|
|   00  |   00  |  0  |    00   |   0  |
|   00  |   01  |  0  |    01   |   0  |
|   00  |   10  |  0  |    01   |   0  |
|   00  |   11  |  0  |    10   |   0  |
|   01  |   00  |  0  |    01   |   0  |
|   01  |   01  |  0  |    10   |   0  |
|   01  |   10  |  0  |    11   |   0  |
|   01  |   11  |  0  |    10   |   1  |
|   10  |   00  |  0  |    10   |   0  |
|   10  |   01  |  0  |    11   |   0  |
|   10  |   10  |  0  |    10   |   1  |
|   10  |   11  |  0  |    11   |   1  |
|   11  |   00  |  0  |    11   |   0  |
|   11  |   01  |  0  |    10   |   1  |
|   11  |   10  |  0  |    11   |   1  |
|   11  |   11  |  0  |    10   |   1  |

## 📜 Testbench Overview

The **`rca_tb.v`** file thoroughly verifies the functionality of the Ripple Carry Adder module by applying various test cases. The results are logged in the terminal and exported to a **`.vcd`** file for waveform visualization.

## 📸 Screenshots

![gtkwave_rca](https://github.com/user-attachments/assets/9d9375f0-f7dd-430f-adfe-a5f425b11a8c)


## 🌟 Highlights

- Beginner-friendly Verilog design for learning basic digital arithmetic.
- Modular design for easy understanding and reuse.
- Exhaustive testbench ensures functional correctness.
- Waveform generation for visual analysis.

## 📚 Simulation Setup Reference

For a detailed guide on setting up simulations using **Icarus Verilog** and **GTKWave**, check out my [Logic Gates Simulation Repository](https://github.com/VarshithGovi/Logic_gates). It provides step-by-step instructions on compiling, simulating, and visualizing Verilog designs.

## 🤝 Contributions

Contributions are always welcome! Feel free to fork, clone, and enhance this project. 🚀

## 📜 License

📜 This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# ⭐ Don’t forget to star this repo if you found it helpful! ⭐
