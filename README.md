# Single Cycle Matrix Multiplier

- Authors: [Aditya NG](http://github.com/AdityaNG)

# Output

<img src="http://github.com/AdityaNG/Single-Cycle-Matrix-Multiplier/blob/master/img/output.png?raw=true" width="600">


## Working



# Performance

| Type			| Area			| Time |
| ------------- 	| ------------- 	| ------------- |
| Systolic Array	| -		| (3n-2)t	|
| Single Cycle Multiplier	| -	| t	|


## Running

Clone the repository:

```bash
$ git clone https://github.com/AdityaNG/Single-Cycle-Matrix-Multiplier.git
```

Run the testbench:

```bash
$ iverilog helperModules.v testBench.v matrixMultiplier.v  
$ vvp a.out
$ gtkwave matrixMultiplier.vcd
```

## License

This software is released under the [GNU GPL v3 license](LICENSE).