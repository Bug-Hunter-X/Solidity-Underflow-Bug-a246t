# Solidity Underflow Vulnerability

This repository demonstrates a common underflow vulnerability in Solidity smart contracts. The `sub` function does not properly handle cases where `a` is less than `b`, leading to an underflow error.  This can be exploited by attackers to manipulate the contract's state.

**Vulnerable Code:** The `sub` function in `bug.sol` shows the insecure subtraction.

**Solution:** The `bugSolution.sol` file provides a corrected version using SafeMath library for safe math operations.