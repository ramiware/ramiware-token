// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/********************************************************************************
*
* Contract: RamiwareToken
* Purpose: Ramiware Token will be a KRC20 token on the Kardiachain Testnet

* Token Contract Address: 0x9942e83AEdf237896EB06bBE0AdDE6c221DEAF88
* Mint Account Address: 0xBe2E128b04A74D1A66384C6ed7d3d840E27651dD
* Test (2nd) Account Address: 0x285F600e982e3e5adE77923d37c062e63c1e7B29
* Version: RAMI (Testnet)
* Minted Supply: 47,000,000(000000000000000000)
* 
* Developer: Rami Sorikh
* Date: 2022-07-04
* 
*********************************************************************************/

// RamiwareToken will be a KRC20 token
// KardiaChain Testnet
contract RamiwareToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Ramiware", "RAMI") {
        _mint(msg.sender, initialSupply);
        //_mint(msg.sender, initialSupply * 10 ** decimals());
    }


}

