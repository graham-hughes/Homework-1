pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
		/* Add one variable to hold our greeting */
		uint a = 0;
		uint b = 1;
		for (uint i = 0; i < position; i++) {
		    uint temp = b;
		    b = b + a;
		    a = temp;
		}
		return b;
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
	function () {}
}
