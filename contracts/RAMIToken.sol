// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; //TODO: Try with using https://github.com/OpenZeppelin..

/********************************************************************************
*
* Contract: RamiToken
* Purpose: RamiToken will be a KRC20 token on the Kardiachain Testnet

* Token Contract Address: 0x8ff92Ee1C6796801817037b7D42E30De369308AA
* Mint Account Address: 0xBe2E128b04A74D1A66384C6ed7d3d840E27651dD
* Test (2nd) Account Address: 0x285F600e982e3e5adE77923d37c062e63c1e7B29
* Version: RAMIV1f
* Minted Supply: 100(000000000000000000)
* 
* Developer: Rami Sorikh
* Date: 2022-07-03
* 
*********************************************************************************/

// RamiToken will be a KRC20 token
// KardiaChain Testnet
contract RamiToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Rami KRC20 Token V1", "RAMIV1") {
        _mint(msg.sender, initialSupply);
        //_mint(msg.sender, initialSupply * 10 ** decimals());
    }


}

