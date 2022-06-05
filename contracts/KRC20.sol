// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Rami KRC20 Token", "RAMI") {
        //_mint(msg.sender, initialSupply);
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}

