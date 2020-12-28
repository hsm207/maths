# Introduction
 My repository contains notebooks of my math scribles primarily using SageMath. Where appropriate, other tools e.g. [Z3](https://github.com/Z3Prover/z3), [SymPy](https://github.com/sympy/sympy) and [Maple](https://maplesoft.com/) have been used.


 # Usage

 1. Clone this repo
 2. Using [VS Code](https://code.visualstudio.com/), open this project in a container (use the [Dockerfile](./Dockerfile))
 3. Inside the container, open a terminal and execute:
    ```bash
    sage -n jupyter --ip 0.0.0.0
    ```
