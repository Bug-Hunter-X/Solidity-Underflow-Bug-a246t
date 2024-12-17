```solidity
function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b;
}

function sub(uint256 a, uint256 b) public pure returns (uint256) {
    require(a >= b, "Underflow");
    return a - b; // potential underflow if a < b
}
```