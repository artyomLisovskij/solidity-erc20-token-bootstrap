pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 44000000000
		name = LEOCoin
		decimals = 6
		symbol = LEO
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
